INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903511, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903511,   1,      32768) /* ItemType - Caster */
     , (2868903511,   5,         50) /* EncumbranceVal */
     , (2868903511,   9,   16777216) /* ValidLocations - Held */
     , (2868903511,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903511,  18,         65) /* UiEffects - Magical, Lightning */
     , (2868903511,  19,      34181) /* Value */
     , (2868903511,  45,         64) /* DamageType - Electric */
     , (2868903511,  65,        101) /* Placement - Resting */
     , (2868903511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903511,  94,         16) /* TargetType - Creature */
     , (2868903511, 105,         10) /* ItemWorkmanship */
     , (2868903511, 106,        280) /* ItemSpellcraft */
     , (2868903511, 107,       2701) /* ItemCurMana */
     , (2868903511, 108,       2701) /* ItemMaxMana */
     , (2868903511, 109,        280) /* ItemDifficulty */
     , (2868903511, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903511, 115,          0) /* ItemSkillLevelLimit */
     , (2868903511, 131,         62) /* MaterialType - Pyreal */
     , (2868903511, 151,          2) /* HookType - Wall */
     , (2868903511, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903511, 159,         34) /* WieldSkillType - WarMagic */
     , (2868903511, 160,        330) /* WieldDifficulty */
     , (2868903511, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903511, 177,          2) /* GemCount */
     , (2868903511, 178,         38) /* GemType */
     , (2868903511, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903511,   1, False) /* Stuck */
     , (2868903511,  11, True ) /* IgnoreCollisions */
     , (2868903511,  13, True ) /* Ethereal */
     , (2868903511,  14, True ) /* GravityStatus */
     , (2868903511,  19, True ) /* Attackable */
     , (2868903511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903511,   5, -0.0555555555555556) /* ManaRate */
     , (2868903511,  29,     1.1) /* WeaponDefense */
     , (2868903511, 144,     0.1) /* ManaConversionMod */
     , (2868903511, 149,   1.015) /* WeaponMissileDefense */
     , (2868903511, 150,    1.02) /* WeaponMagicDefense */
     , (2868903511, 152,    1.07) /* ElementalDamageMod */
     , (2868903511, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903511,   1, 'Electric Sceptre') /* Name */
     , (2868903511,  16, 'Electric Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903511,   1,   33559230) /* Setup */
     , (2868903511,   3,  536870932) /* SoundTable */
     , (2868903511,   6,   67115357) /* PaletteBase */
     , (2868903511,   8,  100677431) /* Icon */
     , (2868903511,  22,  872415275) /* PhysicsEffectTable */
     , (2868903511,  28,         69) /* Spell - ShockWave6 */
     , (2868903511, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903511,   1, 2868903533) /* Owner */
     , (2868903511,   2, 2868903533) /* Container */
     , (2868903511, 8000, 2868903511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903511,    69,      2) 
     , (2868903511,   634,      2) 
     , (2868903511,  1480,      2) 
     , (2868903511,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903511, 67115359, 1, 55)
     , (2868903511, 67115361, 56, 200);
