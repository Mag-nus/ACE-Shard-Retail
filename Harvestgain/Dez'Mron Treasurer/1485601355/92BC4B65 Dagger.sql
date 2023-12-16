INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813605, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813605,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813605,   5,        113) /* EncumbranceVal */
     , (2461813605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813605,  16,          1) /* ItemUseable - No */
     , (2461813605,  18,          1) /* UiEffects - Magical */
     , (2461813605,  19,      23425) /* Value */
     , (2461813605,  44,         28) /* Damage */
     , (2461813605,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813605,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2461813605,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813605,  49,         15) /* WeaponTime */
     , (2461813605,  51,          1) /* CombatUse - Melee */
     , (2461813605,  65,        101) /* Placement - Resting */
     , (2461813605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813605, 105,          8) /* ItemWorkmanship */
     , (2461813605, 106,        304) /* ItemSpellcraft */
     , (2461813605, 107,       1245) /* ItemCurMana */
     , (2461813605, 108,       1245) /* ItemMaxMana */
     , (2461813605, 109,        101) /* ItemDifficulty */
     , (2461813605, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813605, 115,        324) /* ItemSkillLevelLimit */
     , (2461813605, 131,         21) /* MaterialType - Emerald */
     , (2461813605, 151,          2) /* HookType - Wall */
     , (2461813605, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813605, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813605, 160,        430) /* WieldDifficulty */
     , (2461813605, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813605, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2461813605, 177,          1) /* GemCount */
     , (2461813605, 178,         39) /* GemType */
     , (2461813605, 353,          6) /* WeaponType - Dagger */
     , (2461813605, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813605, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813605,   1, False) /* Stuck */
     , (2461813605,  11, True ) /* IgnoreCollisions */
     , (2461813605,  13, True ) /* Ethereal */
     , (2461813605,  14, True ) /* GravityStatus */
     , (2461813605,  19, True ) /* Attackable */
     , (2461813605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813605,   5, -0.05555555555555555) /* ManaRate */
     , (2461813605,  21,       0) /* WeaponLength */
     , (2461813605,  22,    0.28) /* DamageVariance */
     , (2461813605,  26,       0) /* MaximumVelocity */
     , (2461813605,  29,    1.18) /* WeaponDefense */
     , (2461813605,  62,     1.2) /* WeaponOffense */
     , (2461813605,  63,       1) /* DamageMod */
     , (2461813605, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813605,   1, 'Dagger') /* Name */
     , (2461813605,  16, 'Dagger of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813605,   1,   33554735) /* Setup */
     , (2461813605,   3,  536870932) /* SoundTable */
     , (2461813605,   6,   67111919) /* PaletteBase */
     , (2461813605,   8,  100668878) /* Icon */
     , (2461813605,  22,  872415275) /* PhysicsEffectTable */
     , (2461813605, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813605,   1, 2461813622) /* Owner */
     , (2461813605,   2, 2461813622) /* Container */
     , (2461813605, 8000, 2461813605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813605,  2061,      2) 
     , (2461813605,  2096,      2) 
     , (2461813605,  2106,      2) 
     , (2461813605,  4672,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813605, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813605, 0, 83889237, 83889237, 0)
     , (2461813605, 0, 83886754, 83886754, 1)
     , (2461813605, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813605, 0, 16777993, 0);
