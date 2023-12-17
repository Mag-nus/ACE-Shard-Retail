INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967719, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967719,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967719,   5,        120) /* EncumbranceVal */
     , (3710967719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967719,  16,          1) /* ItemUseable - No */
     , (3710967719,  18,         33) /* UiEffects - Magical, Fire */
     , (3710967719,  19,      12878) /* Value */
     , (3710967719,  44,         42) /* Damage */
     , (3710967719,  45,         16) /* DamageType - Fire */
     , (3710967719,  47,          6) /* AttackType - Thrust, Slash */
     , (3710967719,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710967719,  49,         29) /* WeaponTime */
     , (3710967719,  51,          1) /* CombatUse - Melee */
     , (3710967719,  65,        101) /* Placement - Resting */
     , (3710967719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967719, 105,          6) /* ItemWorkmanship */
     , (3710967719, 106,        258) /* ItemSpellcraft */
     , (3710967719, 107,       1027) /* ItemCurMana */
     , (3710967719, 108,       1027) /* ItemMaxMana */
     , (3710967719, 109,        119) /* ItemDifficulty */
     , (3710967719, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967719, 115,        278) /* ItemSkillLevelLimit */
     , (3710967719, 131,         51) /* MaterialType - Ivory */
     , (3710967719, 151,          2) /* HookType - Wall */
     , (3710967719, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967719, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710967719, 160,        420) /* WieldDifficulty */
     , (3710967719, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967719, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710967719, 177,          1) /* GemCount */
     , (3710967719, 178,         13) /* GemType */
     , (3710967719, 353,          6) /* WeaponType - Dagger */
     , (3710967719, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967719, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967719,   1, False) /* Stuck */
     , (3710967719,  11, True ) /* IgnoreCollisions */
     , (3710967719,  13, True ) /* Ethereal */
     , (3710967719,  14, True ) /* GravityStatus */
     , (3710967719,  19, True ) /* Attackable */
     , (3710967719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967719,   5,   -0.05) /* ManaRate */
     , (3710967719,  21,       0) /* WeaponLength */
     , (3710967719,  22, 0.7000031044331305) /* DamageVariance */
     , (3710967719,  26,       0) /* MaximumVelocity */
     , (3710967719,  29,    1.11) /* WeaponDefense */
     , (3710967719,  62,    1.13) /* WeaponOffense */
     , (3710967719,  63,       1) /* DamageMod */
     , (3710967719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967719,   1, 'Flaming Dirk') /* Name */
     , (3710967719,  16, 'Flaming Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967719,   1,   33558093) /* Setup */
     , (3710967719,   3,  536870932) /* SoundTable */
     , (3710967719,   6,   67111919) /* PaletteBase */
     , (3710967719,   8,  100673791) /* Icon */
     , (3710967719,  22,  872415275) /* PhysicsEffectTable */
     , (3710967719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967719,   1, 3710967714) /* Owner */
     , (3710967719,   2, 3710967714) /* Container */
     , (3710967719, 8000, 3710967719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967719,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967719, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967719, 0, 16788591, 0);
