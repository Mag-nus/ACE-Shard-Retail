INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423551, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423551,   1,      32768) /* ItemType - Caster */
     , (2164423551,   5,         50) /* EncumbranceVal */
     , (2164423551,   9,   16777216) /* ValidLocations - Held */
     , (2164423551,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423551,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164423551,  19,       5000) /* Value */
     , (2164423551,  45,          2) /* DamageType - Pierce */
     , (2164423551,  65,        101) /* Placement - Resting */
     , (2164423551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423551,  94,         16) /* TargetType - Creature */
     , (2164423551, 105,          7) /* ItemWorkmanship */
     , (2164423551, 106,        263) /* ItemSpellcraft */
     , (2164423551, 107,       2001) /* ItemCurMana */
     , (2164423551, 108,       2001) /* ItemMaxMana */
     , (2164423551, 109,        263) /* ItemDifficulty */
     , (2164423551, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423551, 115,          0) /* ItemSkillLevelLimit */
     , (2164423551, 131,         58) /* MaterialType - Bronze */
     , (2164423551, 151,          2) /* HookType - Wall */
     , (2164423551, 158,          2) /* WieldRequirements - RawSkill */
     , (2164423551, 159,         34) /* WieldSkillType - WarMagic */
     , (2164423551, 160,        290) /* WieldDifficulty */
     , (2164423551, 172,          7) /* AppraisalLongDescDecoration */
     , (2164423551, 177,          1) /* GemCount */
     , (2164423551, 178,         23) /* GemType */
     , (2164423551, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423551,   1, False) /* Stuck */
     , (2164423551,  11, True ) /* IgnoreCollisions */
     , (2164423551,  13, True ) /* Ethereal */
     , (2164423551,  14, True ) /* GravityStatus */
     , (2164423551,  19, True ) /* Attackable */
     , (2164423551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423551,   5, -0.0555555555555556) /* ManaRate */
     , (2164423551,  29,    1.08) /* WeaponDefense */
     , (2164423551, 144,    0.07) /* ManaConversionMod */
     , (2164423551, 152,    1.01) /* ElementalDamageMod */
     , (2164423551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423551,   1, 'Piercing Sceptre') /* Name */
     , (2164423551,  16, 'Piercing Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423551,   1,   33559232) /* Setup */
     , (2164423551,   3,  536870932) /* SoundTable */
     , (2164423551,   6,   67115357) /* PaletteBase */
     , (2164423551,   8,  100677435) /* Icon */
     , (2164423551,  22,  872415275) /* PhysicsEffectTable */
     , (2164423551,  28,         69) /* Spell - ShockWave6 */
     , (2164423551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423551,   1, 1343032527) /* Owner */
     , (2164423551,   2, 1343032527) /* Container */
     , (2164423551, 8000, 2164423551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423551,    69,      2) 
     , (2164423551,   658,      2) 
     , (2164423551,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423551, 67115363, 56, 200)
     , (2164423551, 67115367, 1, 55);
