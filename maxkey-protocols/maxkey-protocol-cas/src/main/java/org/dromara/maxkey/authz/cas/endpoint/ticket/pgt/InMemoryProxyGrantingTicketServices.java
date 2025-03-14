/*
 * Copyright [2020] [MaxKey of copyright http://www.maxkey.top]
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
 

package org.dromara.maxkey.authz.cas.endpoint.ticket.pgt;

import java.util.concurrent.TimeUnit;

import org.dromara.maxkey.authz.cas.endpoint.ticket.RandomServiceTicketServices;
import org.dromara.maxkey.authz.cas.endpoint.ticket.Ticket;

import com.github.benmanes.caffeine.cache.Cache;
import com.github.benmanes.caffeine.cache.Caffeine;


public class InMemoryProxyGrantingTicketServices extends RandomServiceTicketServices {

	protected static final   Cache<String, Ticket> casTicketStore = 
	        Caffeine.newBuilder()
                .expireAfterWrite(60, TimeUnit.MINUTES)
                .build();

	
	@Override
	public void store(String ticketId, Ticket ticket) {
		store(ticketId, ticket , 60 * 3);
	}

	@Override
	public void store(String ticketId, Ticket ticket, int validitySeconds) {
		casTicketStore.put(ticketId, ticket);
	}

	@Override
	public Ticket remove(String ticketId) {
		Ticket ticket=casTicketStore.getIfPresent(ticketId);	
		casTicketStore.invalidate(ticketId);
		return ticket;
	}

    @Override
    public Ticket get(String ticket) {
        return casTicketStore.getIfPresent(ticket);
    }

}
