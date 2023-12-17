INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733286, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733286,   1,          4) /* ItemType - Clothing */
     , (2779733286,   5,         50) /* EncumbranceVal */
     , (2779733286,   9,   16777216) /* ValidLocations - Held */
     , (2779733286,  16,          1) /* ItemUseable - No */
     , (2779733286,  19,        500) /* Value */
     , (2779733286,  65,        101) /* Placement - Resting */
     , (2779733286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733286, 151,         24) /* HookType - Yard, Roof */
     , (2779733286, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733286,   1, False) /* Stuck */
     , (2779733286,  11, True ) /* IgnoreCollisions */
     , (2779733286,  13, True ) /* Ethereal */
     , (2779733286,  14, True ) /* GravityStatus */
     , (2779733286,  19, True ) /* Attackable */
     , (2779733286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733286,   1, 'Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733286,   1,   33557723) /* Setup */
     , (2779733286,   3,  536870932) /* SoundTable */
     , (2779733286,   6,   67113849) /* PaletteBase */
     , (2779733286,   8,  100672985) /* Icon */
     , (2779733286,  22,  872415275) /* PhysicsEffectTable */
     , (2779733286, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2779733286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733286,   1, 2779733309) /* Owner */
     , (2779733286,   2, 2779733309) /* Container */
     , (2779733286, 8000, 2779733286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733286, 67113869, 1, 127, 0)
     , (2779733286, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733286, 1, 83894098, 83894098, 0)
     , (2779733286, 2, 83894098, 83894098, 1)
     , (2779733286, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733286, 1, 16787887, 0)
     , (2779733286, 2, 16787888, 1)
     , (2779733286, 3, 16787889, 2);
