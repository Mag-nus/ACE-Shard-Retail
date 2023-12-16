INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255221, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255221,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255221,   5,        108) /* EncumbranceVal */
     , (2248255221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255221,  16,          1) /* ItemUseable - No */
     , (2248255221,  18,          1) /* UiEffects - Magical */
     , (2248255221,  19,      31697) /* Value */
     , (2248255221,  44,         27) /* Damage */
     , (2248255221,  45,          3) /* DamageType - Slash, Pierce */
     , (2248255221,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248255221,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248255221,  49,         16) /* WeaponTime */
     , (2248255221,  51,          1) /* CombatUse - Melee */
     , (2248255221,  65,        101) /* Placement - Resting */
     , (2248255221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255221, 105,          7) /* ItemWorkmanship */
     , (2248255221, 106,        288) /* ItemSpellcraft */
     , (2248255221, 107,       1634) /* ItemCurMana */
     , (2248255221, 108,       1634) /* ItemMaxMana */
     , (2248255221, 109,        166) /* ItemDifficulty */
     , (2248255221, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255221, 115,        308) /* ItemSkillLevelLimit */
     , (2248255221, 131,         20) /* MaterialType - Diamond */
     , (2248255221, 151,          2) /* HookType - Wall */
     , (2248255221, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255221, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248255221, 160,        430) /* WieldDifficulty */
     , (2248255221, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255221, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248255221, 177,          1) /* GemCount */
     , (2248255221, 178,         21) /* GemType */
     , (2248255221, 353,          6) /* WeaponType - Dagger */
     , (2248255221, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255221, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255221,   1, False) /* Stuck */
     , (2248255221,  11, True ) /* IgnoreCollisions */
     , (2248255221,  13, True ) /* Ethereal */
     , (2248255221,  14, True ) /* GravityStatus */
     , (2248255221,  19, True ) /* Attackable */
     , (2248255221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255221,   5, -0.05555555555555555) /* ManaRate */
     , (2248255221,  21,       0) /* WeaponLength */
     , (2248255221,  22,    0.24) /* DamageVariance */
     , (2248255221,  26,       0) /* MaximumVelocity */
     , (2248255221,  29,    1.19) /* WeaponDefense */
     , (2248255221,  62,    1.13) /* WeaponOffense */
     , (2248255221,  63,       1) /* DamageMod */
     , (2248255221, 150,   1.025) /* WeaponMagicDefense */
     , (2248255221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255221,   1, 'Dagger') /* Name */
     , (2248255221,  16, 'Dagger of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255221,   1,   33554735) /* Setup */
     , (2248255221,   3,  536870932) /* SoundTable */
     , (2248255221,   6,   67111919) /* PaletteBase */
     , (2248255221,   8,  100668882) /* Icon */
     , (2248255221,  22,  872415275) /* PhysicsEffectTable */
     , (2248255221, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255221,   1, 2248255214) /* Owner */
     , (2248255221,   2, 2248255214) /* Container */
     , (2248255221, 8000, 2248255221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255221,  2096,      2) 
     , (2248255221,  4674,      2) 
     , (2248255221,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255221, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255221, 0, 83889237, 83889237, 0)
     , (2248255221, 0, 83886754, 83886754, 1)
     , (2248255221, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255221, 0, 16777993, 0);
