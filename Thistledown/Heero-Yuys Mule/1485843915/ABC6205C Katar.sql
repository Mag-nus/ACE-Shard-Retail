INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888348, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888348,   1,          1) /* ItemType - MeleeWeapon */
     , (2881888348,   5,        135) /* EncumbranceVal */
     , (2881888348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881888348,  16,          1) /* ItemUseable - No */
     , (2881888348,  19,       2547) /* Value */
     , (2881888348,  44,          8) /* Damage */
     , (2881888348,  45,          3) /* DamageType - Slash, Pierce */
     , (2881888348,  47,          1) /* AttackType - Punch */
     , (2881888348,  48,         45) /* WeaponSkill - LightWeapons */
     , (2881888348,  49,         17) /* WeaponTime */
     , (2881888348,  51,          1) /* CombatUse - Melee */
     , (2881888348,  65,        101) /* Placement - Resting */
     , (2881888348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888348, 105,          4) /* ItemWorkmanship */
     , (2881888348, 131,         63) /* MaterialType - Silver */
     , (2881888348, 151,          2) /* HookType - Wall */
     , (2881888348, 353,          1) /* WeaponType - Unarmed */
     , (2881888348, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881888348, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888348,   1, False) /* Stuck */
     , (2881888348,  11, True ) /* IgnoreCollisions */
     , (2881888348,  13, True ) /* Ethereal */
     , (2881888348,  14, True ) /* GravityStatus */
     , (2881888348,  19, True ) /* Attackable */
     , (2881888348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888348,  21,       0) /* WeaponLength */
     , (2881888348,  22, 0.9900000095367432) /* DamageVariance */
     , (2881888348,  26,       0) /* MaximumVelocity */
     , (2881888348,  29, 1.1095468997955322) /* WeaponDefense */
     , (2881888348,  62,       1) /* WeaponOffense */
     , (2881888348,  63,       1) /* DamageMod */
     , (2881888348, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888348,   1, 'Katar') /* Name */
     , (2881888348,   7, '2-6 + 10% melee') /* Inscription */
     , (2881888348,   8, 'Sacred Swift') /* ScribeName */
     , (2881888348,  16, 'Exquisitely crafted Silver Katar , set with 1 Black Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888348,   1,   33554743) /* Setup */
     , (2881888348,   3,  536870932) /* SoundTable */
     , (2881888348,   6,   67111919) /* PaletteBase */
     , (2881888348,   8,  100668926) /* Icon */
     , (2881888348,  22,  872415275) /* PhysicsEffectTable */
     , (2881888348, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881888348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888348,   1, 2881888409) /* Owner */
     , (2881888348,   2, 2881888409) /* Container */
     , (2881888348, 8000, 2881888348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881888348, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888348, 0, 83886710, 83886710, 0)
     , (2881888348, 0, 83886709, 83886709, 1)
     , (2881888348, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888348, 0, 16777920, 0);
