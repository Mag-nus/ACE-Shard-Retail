INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894955, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894955,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894955,   5,        568) /* EncumbranceVal */
     , (3351894955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894955,  16,          1) /* ItemUseable - No */
     , (3351894955,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351894955,  19,       4550) /* Value */
     , (3351894955,  51,          1) /* CombatUse - Melee */
     , (3351894955,  65,        101) /* Placement - Resting */
     , (3351894955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894955, 131,         51) /* MaterialType - Ivory */
     , (3351894955, 151,          2) /* HookType - Wall */
     , (3351894955, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894955,   1, False) /* Stuck */
     , (3351894955,  11, True ) /* IgnoreCollisions */
     , (3351894955,  13, True ) /* Ethereal */
     , (3351894955,  14, True ) /* GravityStatus */
     , (3351894955,  19, True ) /* Attackable */
     , (3351894955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894955,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894955,   1,   33556664) /* Setup */
     , (3351894955,   3,  536870932) /* SoundTable */
     , (3351894955,   6,   67111919) /* PaletteBase */
     , (3351894955,   8,  100670787) /* Icon */
     , (3351894955,  22,  872415275) /* PhysicsEffectTable */
     , (3351894955, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894955,   1, 3351894938) /* Owner */
     , (3351894955,   2, 3351894938) /* Container */
     , (3351894955, 8000, 3351894955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894955, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894955, 0, 83886709, 83886709, 0)
     , (3351894955, 0, 83888778, 83888778, 1)
     , (3351894955, 0, 83886747, 83886747, 2)
     , (3351894955, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894955, 0, 16784607, 0);
