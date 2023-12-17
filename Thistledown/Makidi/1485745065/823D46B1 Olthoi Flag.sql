INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053873, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053873,   1,          4) /* ItemType - Clothing */
     , (2185053873,   5,         50) /* EncumbranceVal */
     , (2185053873,   9,   16777216) /* ValidLocations - Held */
     , (2185053873,  16,          1) /* ItemUseable - No */
     , (2185053873,  19,        500) /* Value */
     , (2185053873,  65,        101) /* Placement - Resting */
     , (2185053873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053873, 151,         24) /* HookType - Yard, Roof */
     , (2185053873, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053873,   1, False) /* Stuck */
     , (2185053873,  11, True ) /* IgnoreCollisions */
     , (2185053873,  13, True ) /* Ethereal */
     , (2185053873,  14, True ) /* GravityStatus */
     , (2185053873,  19, True ) /* Attackable */
     , (2185053873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053873,   1, 'Olthoi Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053873,   1,   33557723) /* Setup */
     , (2185053873,   3,  536870932) /* SoundTable */
     , (2185053873,   6,   67113849) /* PaletteBase */
     , (2185053873,   8,  100672982) /* Icon */
     , (2185053873,  22,  872415275) /* PhysicsEffectTable */
     , (2185053873,  50,  100673176) /* IconOverlay */
     , (2185053873, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2185053873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053873,   1, 1343091413) /* Owner */
     , (2185053873,   2, 1343091413) /* Container */
     , (2185053873, 8000, 2185053873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053873, 67113854, 1, 127, 0)
     , (2185053873, 67113848, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053873, 1, 83894098, 83894142, 0)
     , (2185053873, 2, 83894098, 83894142, 1)
     , (2185053873, 3, 83894098, 83894142, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053873, 1, 16787887, 0)
     , (2185053873, 2, 16787888, 1)
     , (2185053873, 3, 16787889, 2);
