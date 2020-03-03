INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190714, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190714,   1,          4) /* ItemType - Clothing */
     , (2166190714,   5,         50) /* EncumbranceVal */
     , (2166190714,   9,   16777216) /* ValidLocations - Held */
     , (2166190714,  16,          1) /* ItemUseable - No */
     , (2166190714,  19,        500) /* Value */
     , (2166190714,  65,        101) /* Placement - Resting */
     , (2166190714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190714, 151,         24) /* HookType - Yard, Roof */
     , (2166190714, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190714,   1, False) /* Stuck */
     , (2166190714,  11, True ) /* IgnoreCollisions */
     , (2166190714,  13, True ) /* Ethereal */
     , (2166190714,  14, True ) /* GravityStatus */
     , (2166190714,  19, True ) /* Attackable */
     , (2166190714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190714,   1, 'Skull Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190714,   1,   33557723) /* Setup */
     , (2166190714,   3,  536870932) /* SoundTable */
     , (2166190714,   6,   67113849) /* PaletteBase */
     , (2166190714,   8,  100672982) /* Icon */
     , (2166190714,  22,  872415275) /* PhysicsEffectTable */
     , (2166190714,  50,  100673639) /* IconOverlay */
     , (2166190714, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166190714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190714,   1, 2166190698) /* Owner */
     , (2166190714,   2, 2166190698) /* Container */
     , (2166190714, 8000, 2166190714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190714, 67113854, 1, 127)
     , (2166190714, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190714, 1, 83894098, 83894368, 0)
     , (2166190714, 2, 83894098, 83894368, 1)
     , (2166190714, 3, 83894098, 83894368, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190714, 1, 16787887, 0)
     , (2166190714, 2, 16787888, 1)
     , (2166190714, 3, 16787889, 2);
