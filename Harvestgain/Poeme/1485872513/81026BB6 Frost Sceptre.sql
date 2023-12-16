INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419510, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419510,   1,      32768) /* ItemType - Caster */
     , (2164419510,   5,         50) /* EncumbranceVal */
     , (2164419510,   9,   16777216) /* ValidLocations - Held */
     , (2164419510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419510,  18,        129) /* UiEffects - Magical, Frost */
     , (2164419510,  19,      23387) /* Value */
     , (2164419510,  45,          8) /* DamageType - Cold */
     , (2164419510,  65,        101) /* Placement - Resting */
     , (2164419510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419510,  94,         16) /* TargetType - Creature */
     , (2164419510, 105,          7) /* ItemWorkmanship */
     , (2164419510, 106,        230) /* ItemSpellcraft */
     , (2164419510, 107,       3251) /* ItemCurMana */
     , (2164419510, 108,       3251) /* ItemMaxMana */
     , (2164419510, 109,        230) /* ItemDifficulty */
     , (2164419510, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419510, 115,          0) /* ItemSkillLevelLimit */
     , (2164419510, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164419510, 151,          2) /* HookType - Wall */
     , (2164419510, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419510, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419510, 160,        355) /* WieldDifficulty */
     , (2164419510, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419510, 177,          4) /* GemCount */
     , (2164419510, 178,         47) /* GemType */
     , (2164419510, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419510,   1, False) /* Stuck */
     , (2164419510,  11, True ) /* IgnoreCollisions */
     , (2164419510,  13, True ) /* Ethereal */
     , (2164419510,  14, True ) /* GravityStatus */
     , (2164419510,  19, True ) /* Attackable */
     , (2164419510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419510,   5, -0.05555555555555555) /* ManaRate */
     , (2164419510,  29,     1.1) /* WeaponDefense */
     , (2164419510, 144,    0.09) /* ManaConversionMod */
     , (2164419510, 149,   1.015) /* WeaponMissileDefense */
     , (2164419510, 152,     1.1) /* ElementalDamageMod */
     , (2164419510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419510,   1, 'Frost Sceptre') /* Name */
     , (2164419510,  16, 'Frost Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419510,   1,   33559227) /* Setup */
     , (2164419510,   3,  536870932) /* SoundTable */
     , (2164419510,   6,   67115357) /* PaletteBase */
     , (2164419510,   8,  100677434) /* Icon */
     , (2164419510,  22,  872415275) /* PhysicsEffectTable */
     , (2164419510,  28,         80) /* Spell - LightningBolt6 */
     , (2164419510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419510,   1, 2164419503) /* Owner */
     , (2164419510,   2, 2164419503) /* Container */
     , (2164419510, 8000, 2164419510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419510,    80,      2) 
     , (2164419510,   610,      2) 
     , (2164419510,  1480,      2) 
     , (2164419510,  1605,      2) 
     , (2164419510,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419510, 67115357, 1, 55)
     , (2164419510, 67115362, 56, 200);
