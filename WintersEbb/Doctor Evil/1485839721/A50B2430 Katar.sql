INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970800, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970800,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970800,   5,        135) /* EncumbranceVal */
     , (2768970800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970800,  16,          1) /* ItemUseable - No */
     , (2768970800,  18,          1) /* UiEffects - Magical */
     , (2768970800,  19,       4881) /* Value */
     , (2768970800,  51,          1) /* CombatUse - Melee */
     , (2768970800,  65,        101) /* Placement - Resting */
     , (2768970800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970800, 131,         51) /* MaterialType - Ivory */
     , (2768970800, 151,          2) /* HookType - Wall */
     , (2768970800, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970800,   1, False) /* Stuck */
     , (2768970800,  11, True ) /* IgnoreCollisions */
     , (2768970800,  13, True ) /* Ethereal */
     , (2768970800,  14, True ) /* GravityStatus */
     , (2768970800,  19, True ) /* Attackable */
     , (2768970800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970800, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970800,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970800,   1,   33554743) /* Setup */
     , (2768970800,   3,  536870932) /* SoundTable */
     , (2768970800,   6,   67111919) /* PaletteBase */
     , (2768970800,   8,  100668932) /* Icon */
     , (2768970800,  22,  872415275) /* PhysicsEffectTable */
     , (2768970800, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970800,   1, 1342320305) /* Owner */
     , (2768970800,   2, 1342320305) /* Container */
     , (2768970800, 8000, 2768970800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970800, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970800, 0, 83886710, 83886710, 0)
     , (2768970800, 0, 83886709, 83886709, 1)
     , (2768970800, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970800, 0, 16777920, 0);
