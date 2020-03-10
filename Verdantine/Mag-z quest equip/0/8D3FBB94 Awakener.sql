INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369764244, 10969, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369764244,   1,      32768) /* ItemType - Caster */
     , (2369764244,   5,        120) /* EncumbranceVal */
     , (2369764244,   9,   16777216) /* ValidLocations - Held */
     , (2369764244,  18,          1) /* UiEffects - Magical */
     , (2369764244,  19,       9050) /* Value */
     , (2369764244,  94,         16) /* TargetType - Creature */
     , (2369764244, 106,        300) /* ItemSpellcraft */
     , (2369764244, 107,       1250) /* ItemCurMana */
     , (2369764244, 108,       1250) /* ItemMaxMana */
     , (2369764244, 109,        110) /* ItemDifficulty */
     , (2369764244, 151,          1) /* HookType - Floor */
     , (2369764244, 158,          8) /* WieldRequirements - Training */
     , (2369764244, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2369764244, 160,          3) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369764244,   5,   -0.05) /* ManaRate */
     , (2369764244,  29,       1) /* WeaponDefense */
     , (2369764244, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369764244,   1, 'Awakener') /* Name */
     , (2369764244,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369764244,   1,   33557297) /* Setup */
     , (2369764244,   8,       8763) /* Icon */
     , (2369764244,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2369764244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369764244,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369764244,  2946,      2) 
     , (2369764244,  3179,      2) ;
