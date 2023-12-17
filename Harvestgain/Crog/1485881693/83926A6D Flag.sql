INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207410797, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207410797,   1,          4) /* ItemType - Clothing */
     , (2207410797,   5,         50) /* EncumbranceVal */
     , (2207410797,   9,   16777216) /* ValidLocations - Held */
     , (2207410797,  16,          1) /* ItemUseable - No */
     , (2207410797,  19,        500) /* Value */
     , (2207410797,  65,        101) /* Placement - Resting */
     , (2207410797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207410797, 151,         24) /* HookType - Yard, Roof */
     , (2207410797, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207410797,   1, False) /* Stuck */
     , (2207410797,  11, True ) /* IgnoreCollisions */
     , (2207410797,  13, True ) /* Ethereal */
     , (2207410797,  14, True ) /* GravityStatus */
     , (2207410797,  19, True ) /* Attackable */
     , (2207410797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207410797,   1, 'Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207410797,   1,   33557723) /* Setup */
     , (2207410797,   3,  536870932) /* SoundTable */
     , (2207410797,   6,   67113849) /* PaletteBase */
     , (2207410797,   8,  100672985) /* Icon */
     , (2207410797,  22,  872415275) /* PhysicsEffectTable */
     , (2207410797, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2207410797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207410797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207410797,   1, 1342795845) /* Owner */
     , (2207410797,   2, 1342795845) /* Container */
     , (2207410797, 8000, 2207410797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207410797, 67113869, 1, 127, 0)
     , (2207410797, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207410797, 1, 83894098, 83894098, 0)
     , (2207410797, 2, 83894098, 83894098, 1)
     , (2207410797, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207410797, 1, 16787887, 0)
     , (2207410797, 2, 16787888, 1)
     , (2207410797, 3, 16787889, 2);
