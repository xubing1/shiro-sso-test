/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.johnhite.sessioncache;

import net.sf.ehcache.CacheManager;

/**
 *
 * @author jhite
 */
public class ContainerCacheManager
{
    public CacheManager getCacheManager()
    {
        return CacheManager.getInstance();
    }
}
