INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707838, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707838,   1,          4) /* ItemType - Clothing */
     , (2249707838,   5,         50) /* EncumbranceVal */
     , (2249707838,   9,   16777216) /* ValidLocations - Held */
     , (2249707838,  16,          1) /* ItemUseable - No */
     , (2249707838,  19,        500) /* Value */
     , (2249707838,  65,        101) /* Placement - Resting */
     , (2249707838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707838, 151,         24) /* HookType - Yard, Roof */
     , (2249707838, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707838,   1, False) /* Stuck */
     , (2249707838,  11, True ) /* IgnoreCollisions */
     , (2249707838,  13, True ) /* Ethereal */
     , (2249707838,  14, True ) /* GravityStatus */
     , (2249707838,  19, True ) /* Attackable */
     , (2249707838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707838,   1, 'Moons Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707838,   1,   33557723) /* Setup */
     , (2249707838,   3,  536870932) /* SoundTable */
     , (2249707838,   6,   67113849) /* PaletteBase */
     , (2249707838,   8,  100672988) /* Icon */
     , (2249707838,  22,  872415275) /* PhysicsEffectTable */
     , (2249707838,  50,  100673169) /* IconOverlay */
     , (2249707838, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2249707838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707838,   1, 2249707834) /* Owner */
     , (2249707838,   2, 2249707834) /* Container */
     , (2249707838, 8000, 2249707838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707838, 67113853, 128, 128)
     , (2249707838, 67113858, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707838, 1, 83894098, 83894147, 0)
     , (2249707838, 2, 83894098, 83894147, 1)
     , (2249707838, 3, 83894098, 83894147, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707838, 1, 16787887, 0)
     , (2249707838, 2, 16787888, 1)
     , (2249707838, 3, 16787889, 2);
