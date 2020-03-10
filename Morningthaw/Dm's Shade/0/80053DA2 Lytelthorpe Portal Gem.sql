INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827106, 8977, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827106,   1,       2048) /* ItemType - Gem */
     , (2147827106,   5,        250) /* EncumbranceVal */
     , (2147827106,  11,         25) /* MaxStackSize */
     , (2147827106,  12,         25) /* StackSize */
     , (2147827106,  18,          1) /* UiEffects - Magical */
     , (2147827106,  19,      12500) /* Value */
     , (2147827106,  94,         16) /* TargetType - Creature */
     , (2147827106, 106,        210) /* ItemSpellcraft */
     , (2147827106, 107,         50) /* ItemCurMana */
     , (2147827106, 108,         50) /* ItemMaxMana */
     , (2147827106, 109,          0) /* ItemDifficulty */
     , (2147827106, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827106, 151,          2) /* HookType - Wall */
     , (2147827106, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827106, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827106,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2147827106,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827106,   1,   33556769) /* Setup */
     , (2147827106,   8,      11563) /* Icon */
     , (2147827106,  28,        157) /* Spell - SummonPortal1 */
     , (2147827106,  52,          0) /* IconUnderlay */
     , (2147827106, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827106,   2, 2147827081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827106,   157,      2) ;
