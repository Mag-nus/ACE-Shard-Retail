INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871061, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871061,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871061,   5,        135) /* EncumbranceVal */
     , (2368871061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871061,  16,          1) /* ItemUseable - No */
     , (2368871061,  18,          1) /* UiEffects - Magical */
     , (2368871061,  19,       4141) /* Value */
     , (2368871061,  44,          7) /* Damage */
     , (2368871061,  45,          3) /* DamageType - Slash, Pierce */
     , (2368871061,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368871061,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368871061,  49,         20) /* WeaponTime */
     , (2368871061,  51,          1) /* CombatUse - Melee */
     , (2368871061,  65,        101) /* Placement - Resting */
     , (2368871061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871061, 105,          7) /* ItemWorkmanship */
     , (2368871061, 106,        194) /* ItemSpellcraft */
     , (2368871061, 107,        271) /* ItemCurMana */
     , (2368871061, 108,        584) /* ItemMaxMana */
     , (2368871061, 109,         38) /* ItemDifficulty */
     , (2368871061, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871061, 115,        214) /* ItemSkillLevelLimit */
     , (2368871061, 131,         63) /* MaterialType - Silver */
     , (2368871061, 151,          2) /* HookType - Wall */
     , (2368871061, 176,         46) /* AppraisalItemSkill */
     , (2368871061, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871061, 353,          6) /* WeaponType - Dagger */
     , (2368871061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871061, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871061,   1, False) /* Stuck */
     , (2368871061,  11, True ) /* IgnoreCollisions */
     , (2368871061,  13, True ) /* Ethereal */
     , (2368871061,  14, True ) /* GravityStatus */
     , (2368871061,  19, True ) /* Attackable */
     , (2368871061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871061,   5, -0.0416666666666667) /* ManaRate */
     , (2368871061,  21,       0) /* WeaponLength */
     , (2368871061,  22,    0.75) /* DamageVariance */
     , (2368871061,  26,       0) /* MaximumVelocity */
     , (2368871061,  29,       1) /* WeaponDefense */
     , (2368871061,  62, 1.08116206526756) /* WeaponOffense */
     , (2368871061,  63,       1) /* DamageMod */
     , (2368871061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871061,   1, 'Dagger') /* Name */
     , (2368871061,   7, '2-7 +8 BD 5 Sk 4 HS 4 Diff 38 Dagger 214 Aluv') /* Inscription */
     , (2368871061,   8, 'Arizzen the Lord') /* ScribeName */
     , (2368871061,  16, 'Flawless Silver Dagger , set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871061,   1,   33554735) /* Setup */
     , (2368871061,   3,  536870932) /* SoundTable */
     , (2368871061,   6,   67111919) /* PaletteBase */
     , (2368871061,   8,  100668876) /* Icon */
     , (2368871061,  22,  872415275) /* PhysicsEffectTable */
     , (2368871061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871061,   1, 2368871052) /* Owner */
     , (2368871061,   2, 2368871052) /* Container */
     , (2368871061, 8000, 2368871061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871061,  1590,      2) 
     , (2368871061,  1615,      2) 
     , (2368871061,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871061, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871061, 0, 83889237, 83889237, 0)
     , (2368871061, 0, 83886754, 83886754, 1)
     , (2368871061, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871061, 0, 16777993, 0);
