INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574220483, 24051, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574220483,   1,      32768) /* ItemType - Caster */
     , (2574220483,   5,        120) /* EncumbranceVal */
     , (2574220483,   9,   16777216) /* ValidLocations - Held */
     , (2574220483,  18,          1) /* UiEffects - Magical */
     , (2574220483,  19,       9050) /* Value */
     , (2574220483,  94,         16) /* TargetType - Creature */
     , (2574220483, 106,        300) /* ItemSpellcraft */
     , (2574220483, 107,       1246) /* ItemCurMana */
     , (2574220483, 108,       1250) /* ItemMaxMana */
     , (2574220483, 109,        110) /* ItemDifficulty */
     , (2574220483, 151,          1) /* HookType - Floor */
     , (2574220483, 158,          8) /* WieldRequirements - Training */
     , (2574220483, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2574220483, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574220483,   5,   -0.05) /* ManaRate */
     , (2574220483,  29,       1) /* WeaponDefense */
     , (2574220483, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574220483,   1, 'Attenuated Awakener') /* Name */
     , (2574220483,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574220483,   1,   33557297) /* Setup */
     , (2574220483,   8,       8763) /* Icon */
     , (2574220483,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2574220483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574220483,   2, 2258943243) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2574220483,  2542,      2) 
     , (2574220483,  3203,      2) ;
