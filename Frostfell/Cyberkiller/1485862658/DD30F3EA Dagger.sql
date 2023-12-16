INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972906, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972906,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972906,   5,        135) /* EncumbranceVal */
     , (3710972906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972906,  16,          1) /* ItemUseable - No */
     , (3710972906,  18,          1) /* UiEffects - Magical */
     , (3710972906,  19,       1803) /* Value */
     , (3710972906,  44,          7) /* Damage */
     , (3710972906,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972906,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710972906,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710972906,  49,         20) /* WeaponTime */
     , (3710972906,  51,          1) /* CombatUse - Melee */
     , (3710972906,  65,        101) /* Placement - Resting */
     , (3710972906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972906, 105,          2) /* ItemWorkmanship */
     , (3710972906, 106,        146) /* ItemSpellcraft */
     , (3710972906, 107,        194) /* ItemCurMana */
     , (3710972906, 108,        267) /* ItemMaxMana */
     , (3710972906, 109,         63) /* ItemDifficulty */
     , (3710972906, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972906, 115,        166) /* ItemSkillLevelLimit */
     , (3710972906, 131,         63) /* MaterialType - Silver */
     , (3710972906, 151,          2) /* HookType - Wall */
     , (3710972906, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710972906, 353,          6) /* WeaponType - Dagger */
     , (3710972906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972906, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972906,   1, False) /* Stuck */
     , (3710972906,  11, True ) /* IgnoreCollisions */
     , (3710972906,  13, True ) /* Ethereal */
     , (3710972906,  14, True ) /* GravityStatus */
     , (3710972906,  19, True ) /* Attackable */
     , (3710972906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972906,   5, -0.03333333333333333) /* ManaRate */
     , (3710972906,  21,       0) /* WeaponLength */
     , (3710972906,  22,    0.75) /* DamageVariance */
     , (3710972906,  26,       0) /* MaximumVelocity */
     , (3710972906,  29,       1) /* WeaponDefense */
     , (3710972906,  62, 1.0429669879376888) /* WeaponOffense */
     , (3710972906,  63,       1) /* DamageMod */
     , (3710972906, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972906,   1, 'Dagger') /* Name */
     , (3710972906,   7, '2-7, +4attack, spd 20, bd IV, diff 63, dagger 166+') /* Inscription */
     , (3710972906,   8, 'Arkai') /* ScribeName */
     , (3710972906,  16, 'Well-crafted Silver Dagger , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972906,   1,   33554735) /* Setup */
     , (3710972906,   3,  536870932) /* SoundTable */
     , (3710972906,   6,   67111919) /* PaletteBase */
     , (3710972906,   8,  100668876) /* Icon */
     , (3710972906,  22,  872415275) /* PhysicsEffectTable */
     , (3710972906, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972906,   1, 1342179198) /* Owner */
     , (3710972906,   2, 1342179198) /* Container */
     , (3710972906, 8000, 3710972906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972906,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972906, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972906, 0, 83889237, 83889237, 0)
     , (3710972906, 0, 83886754, 83886754, 1)
     , (3710972906, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972906, 0, 16777993, 0);
