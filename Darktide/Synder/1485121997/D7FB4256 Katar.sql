INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567958, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567958,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567958,   5,        135) /* EncumbranceVal */
     , (3623567958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567958,  16,          1) /* ItemUseable - No */
     , (3623567958,  19,       2545) /* Value */
     , (3623567958,  51,          1) /* CombatUse - Melee */
     , (3623567958,  65,        101) /* Placement - Resting */
     , (3623567958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567958, 131,         16) /* MaterialType - BlackOpal */
     , (3623567958, 151,          2) /* HookType - Wall */
     , (3623567958, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567958,   1, False) /* Stuck */
     , (3623567958,  11, True ) /* IgnoreCollisions */
     , (3623567958,  13, True ) /* Ethereal */
     , (3623567958,  14, True ) /* GravityStatus */
     , (3623567958,  19, True ) /* Attackable */
     , (3623567958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567958, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567958,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567958,   1,   33554743) /* Setup */
     , (3623567958,   3,  536870932) /* SoundTable */
     , (3623567958,   6,   67111919) /* PaletteBase */
     , (3623567958,   8,  100668933) /* Icon */
     , (3623567958,  22,  872415275) /* PhysicsEffectTable */
     , (3623567958, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567958,   1, 3623567873) /* Owner */
     , (3623567958,   2, 3623567873) /* Container */
     , (3623567958, 8000, 3623567958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567958, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567958, 0, 83886710, 83886710, 0)
     , (3623567958, 0, 83886709, 83886709, 1)
     , (3623567958, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567958, 0, 16777920, 0);
