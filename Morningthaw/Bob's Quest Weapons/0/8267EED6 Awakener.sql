INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187849430, 10969, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187849430,   1,      32768) /* ItemType - Caster */
     , (2187849430,   5,        120) /* EncumbranceVal */
     , (2187849430,   9,   16777216) /* ValidLocations - Held */
     , (2187849430,  18,          1) /* UiEffects - Magical */
     , (2187849430,  19,       9050) /* Value */
     , (2187849430,  94,         16) /* TargetType - Creature */
     , (2187849430, 106,        300) /* ItemSpellcraft */
     , (2187849430, 107,       1250) /* ItemCurMana */
     , (2187849430, 108,       1250) /* ItemMaxMana */
     , (2187849430, 109,        110) /* ItemDifficulty */
     , (2187849430, 151,          1) /* HookType - Floor */
     , (2187849430, 158,          8) /* WieldRequirements - Training */
     , (2187849430, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2187849430, 160,          3) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187849430,   5,   -0.05) /* ManaRate */
     , (2187849430,  29,       1) /* WeaponDefense */
     , (2187849430, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187849430,   1, 'Awakener') /* Name */
     , (2187849430,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187849430,   1,   33557297) /* Setup */
     , (2187849430,   8,       8763) /* Icon */
     , (2187849430,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2187849430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187849430,   2, 1343222104) /* Container */
     , (2187849430,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187849430,  2946,      2) 
     , (2187849430,  3179,      2) ;
