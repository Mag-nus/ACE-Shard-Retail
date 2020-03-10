INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267425044, 24051, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267425044,   1,      32768) /* ItemType - Caster */
     , (2267425044,   5,        120) /* EncumbranceVal */
     , (2267425044,   9,   16777216) /* ValidLocations - Held */
     , (2267425044,  18,          1) /* UiEffects - Magical */
     , (2267425044,  19,       9050) /* Value */
     , (2267425044,  94,         16) /* TargetType - Creature */
     , (2267425044, 106,        300) /* ItemSpellcraft */
     , (2267425044, 107,        248) /* ItemCurMana */
     , (2267425044, 108,       1250) /* ItemMaxMana */
     , (2267425044, 109,        110) /* ItemDifficulty */
     , (2267425044, 151,          1) /* HookType - Floor */
     , (2267425044, 158,          8) /* WieldRequirements - Training */
     , (2267425044, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2267425044, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267425044,   5,   -0.05) /* ManaRate */
     , (2267425044,  29,       1) /* WeaponDefense */
     , (2267425044, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267425044,   1, 'Attenuated Awakener') /* Name */
     , (2267425044,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425044,   1,   33557297) /* Setup */
     , (2267425044,   8,       8763) /* Icon */
     , (2267425044,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2267425044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425044,   2, 1343178046) /* Container */
     , (2267425044,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267425044,  2542,      2) 
     , (2267425044,  3203,      2) ;
