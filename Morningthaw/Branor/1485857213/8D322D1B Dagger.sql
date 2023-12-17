INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875803, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875803,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875803,   5,        135) /* EncumbranceVal */
     , (2368875803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875803,  16,          1) /* ItemUseable - No */
     , (2368875803,  19,       2325) /* Value */
     , (2368875803,  44,          7) /* Damage */
     , (2368875803,  45,          3) /* DamageType - Slash, Pierce */
     , (2368875803,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368875803,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368875803,  49,         20) /* WeaponTime */
     , (2368875803,  51,          1) /* CombatUse - Melee */
     , (2368875803,  65,        101) /* Placement - Resting */
     , (2368875803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875803, 105,          2) /* ItemWorkmanship */
     , (2368875803, 131,         63) /* MaterialType - Silver */
     , (2368875803, 151,          2) /* HookType - Wall */
     , (2368875803, 353,          6) /* WeaponType - Dagger */
     , (2368875803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875803, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875803,   1, False) /* Stuck */
     , (2368875803,  11, True ) /* IgnoreCollisions */
     , (2368875803,  13, True ) /* Ethereal */
     , (2368875803,  14, True ) /* GravityStatus */
     , (2368875803,  19, True ) /* Attackable */
     , (2368875803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875803,  21,       0) /* WeaponLength */
     , (2368875803,  22,    0.75) /* DamageVariance */
     , (2368875803,  26,       0) /* MaximumVelocity */
     , (2368875803,  29, 1.0461063086986542) /* WeaponDefense */
     , (2368875803,  62, 1.0655198022723198) /* WeaponOffense */
     , (2368875803,  63,       1) /* DamageMod */
     , (2368875803, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875803,   1, 'Dagger') /* Name */
     , (2368875803,   7, 'For Mithril') /* Inscription */
     , (2368875803,   8, 'Mithrandir Olorin') /* ScribeName */
     , (2368875803,  16, 'Well-crafted Silver Dagger , set with 2 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875803,   1,   33554735) /* Setup */
     , (2368875803,   3,  536870932) /* SoundTable */
     , (2368875803,   6,   67111919) /* PaletteBase */
     , (2368875803,   8,  100668876) /* Icon */
     , (2368875803,  22,  872415275) /* PhysicsEffectTable */
     , (2368875803, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875803,   1, 2368875798) /* Owner */
     , (2368875803,   2, 2368875798) /* Container */
     , (2368875803, 8000, 2368875803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875803, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875803, 0, 83889237, 83889237, 0)
     , (2368875803, 0, 83886754, 83886754, 1)
     , (2368875803, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875803, 0, 16777993, 0);
