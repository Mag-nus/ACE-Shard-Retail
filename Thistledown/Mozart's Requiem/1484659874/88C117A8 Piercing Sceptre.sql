INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355880, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355880,   1,      32768) /* ItemType - Caster */
     , (2294355880,   5,         50) /* EncumbranceVal */
     , (2294355880,   9,   16777216) /* ValidLocations - Held */
     , (2294355880,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2294355880,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2294355880,  19,      20475) /* Value */
     , (2294355880,  45,          2) /* DamageType - Pierce */
     , (2294355880,  65,        101) /* Placement - Resting */
     , (2294355880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355880,  94,         16) /* TargetType - Creature */
     , (2294355880, 105,          7) /* ItemWorkmanship */
     , (2294355880, 106,        325) /* ItemSpellcraft */
     , (2294355880, 107,       2032) /* ItemCurMana */
     , (2294355880, 108,       2917) /* ItemMaxMana */
     , (2294355880, 109,        250) /* ItemDifficulty */
     , (2294355880, 110,          0) /* ItemAllegianceRankLimit */
     , (2294355880, 115,          0) /* ItemSkillLevelLimit */
     , (2294355880, 131,         39) /* MaterialType - Sapphire */
     , (2294355880, 151,          2) /* HookType - Wall */
     , (2294355880, 158,          2) /* WieldRequirements - RawSkill */
     , (2294355880, 159,         34) /* WieldSkillType - WarMagic */
     , (2294355880, 160,        330) /* WieldDifficulty */
     , (2294355880, 171,          1) /* NumTimesTinkered */
     , (2294355880, 172,          7) /* AppraisalLongDescDecoration */
     , (2294355880, 177,          4) /* GemCount */
     , (2294355880, 178,         26) /* GemType */
     , (2294355880, 179,         16) /* ImbuedEffect - PierceRending */
     , (2294355880, 188,          2) /* HeritageGroup - Gharundim */
     , (2294355880, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355880,   1, False) /* Stuck */
     , (2294355880,  11, True ) /* IgnoreCollisions */
     , (2294355880,  13, True ) /* Ethereal */
     , (2294355880,  14, True ) /* GravityStatus */
     , (2294355880,  19, True ) /* Attackable */
     , (2294355880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355880,   5, -0.0555555555555556) /* ManaRate */
     , (2294355880,  29,    1.13) /* WeaponDefense */
     , (2294355880, 144,    0.08) /* ManaConversionMod */
     , (2294355880, 149,   1.015) /* WeaponMissileDefense */
     , (2294355880, 152,    1.08) /* ElementalDamageMod */
     , (2294355880, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355880,   1, 'Piercing Sceptre') /* Name */
     , (2294355880,  16, 'Piercing Sceptre of Frost Bolt') /* LongDesc */
     , (2294355880,  40, 'Interim Mad Axe') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355880,   1,   33559232) /* Setup */
     , (2294355880,   3,  536870932) /* SoundTable */
     , (2294355880,   6,   67115357) /* PaletteBase */
     , (2294355880,   8,  100677429) /* Icon */
     , (2294355880,  22,  872415275) /* PhysicsEffectTable */
     , (2294355880,  28,       2136) /* Spell - FrostBolt7 */
     , (2294355880,  52,  100676443) /* IconUnderlay */
     , (2294355880, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2294355880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2294355880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2294355880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355880,   1, 2294355815) /* Owner */
     , (2294355880,   2, 2294355815) /* Container */
     , (2294355880, 8000, 2294355880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294355880,  2117,      2) 
     , (2294355880,  2136,      2) 
     , (2294355880,  2621,      2) 
     , (2294355880,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355880, 67115358, 1, 55)
     , (2294355880, 67115365, 56, 200);
