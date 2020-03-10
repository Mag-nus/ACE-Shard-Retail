INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369767231, 10969, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369767231,   1,      32768) /* ItemType - Caster */
     , (2369767231,   5,        120) /* EncumbranceVal */
     , (2369767231,   9,   16777216) /* ValidLocations - Held */
     , (2369767231,  18,          1) /* UiEffects - Magical */
     , (2369767231,  19,       9050) /* Value */
     , (2369767231,  94,         16) /* TargetType - Creature */
     , (2369767231, 106,        300) /* ItemSpellcraft */
     , (2369767231, 107,       1250) /* ItemCurMana */
     , (2369767231, 108,       1250) /* ItemMaxMana */
     , (2369767231, 109,        110) /* ItemDifficulty */
     , (2369767231, 151,          1) /* HookType - Floor */
     , (2369767231, 158,          8) /* WieldRequirements - Training */
     , (2369767231, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2369767231, 160,          3) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369767231,   5,   -0.05) /* ManaRate */
     , (2369767231,  29,       1) /* WeaponDefense */
     , (2369767231, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369767231,   1, 'Awakener') /* Name */
     , (2369767231,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767231,   1,   33557297) /* Setup */
     , (2369767231,   8,       8763) /* Icon */
     , (2369767231,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2369767231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767231,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369767231,  2946,      2) 
     , (2369767231,  3179,      2) ;
