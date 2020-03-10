INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827033, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827033,   1,       2048) /* ItemType - Gem */
     , (2147827033,   5,        190) /* EncumbranceVal */
     , (2147827033,  11,         25) /* MaxStackSize */
     , (2147827033,  12,         19) /* StackSize */
     , (2147827033,  18,          1) /* UiEffects - Magical */
     , (2147827033,  19,       9500) /* Value */
     , (2147827033,  94,         16) /* TargetType - Creature */
     , (2147827033, 106,        210) /* ItemSpellcraft */
     , (2147827033, 107,         50) /* ItemCurMana */
     , (2147827033, 108,         50) /* ItemMaxMana */
     , (2147827033, 109,          0) /* ItemDifficulty */
     , (2147827033, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827033, 151,          2) /* HookType - Wall */
     , (2147827033, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827033, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827033,   1, 'Town Network Portal Gem') /* Name */
     , (2147827033,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827033,   1,   33556769) /* Setup */
     , (2147827033,   8,      11562) /* Icon */
     , (2147827033,  28,        157) /* Spell - SummonPortal1 */
     , (2147827033,  52,          0) /* IconUnderlay */
     , (2147827033, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827033,   2, 2147827081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827033,   157,      2) ;
