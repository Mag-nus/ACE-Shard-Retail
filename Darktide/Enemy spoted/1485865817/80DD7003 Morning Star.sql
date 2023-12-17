INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161995779, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161995779,   1,          1) /* ItemType - MeleeWeapon */
     , (2161995779,   5,        544) /* EncumbranceVal */
     , (2161995779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161995779,  16,          1) /* ItemUseable - No */
     , (2161995779,  18,          1) /* UiEffects - Magical */
     , (2161995779,  19,      11680) /* Value */
     , (2161995779,  51,          1) /* CombatUse - Melee */
     , (2161995779,  65,        101) /* Placement - Resting */
     , (2161995779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161995779, 131,         51) /* MaterialType - Ivory */
     , (2161995779, 151,          2) /* HookType - Wall */
     , (2161995779, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161995779,   1, False) /* Stuck */
     , (2161995779,  11, True ) /* IgnoreCollisions */
     , (2161995779,  13, True ) /* Ethereal */
     , (2161995779,  14, True ) /* GravityStatus */
     , (2161995779,  19, True ) /* Attackable */
     , (2161995779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161995779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161995779,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161995779,   1,   33554748) /* Setup */
     , (2161995779,   3,  536870932) /* SoundTable */
     , (2161995779,   6,   67111919) /* PaletteBase */
     , (2161995779,   8,  100668972) /* Icon */
     , (2161995779,  22,  872415275) /* PhysicsEffectTable */
     , (2161995779, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2161995779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161995779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161995779,   1, 1343809061) /* Owner */
     , (2161995779,   2, 1343809061) /* Container */
     , (2161995779, 8000, 2161995779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161995779, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161995779, 0, 83889356, 83886712, 0)
     , (2161995779, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161995779, 0, 16777932, 0);
