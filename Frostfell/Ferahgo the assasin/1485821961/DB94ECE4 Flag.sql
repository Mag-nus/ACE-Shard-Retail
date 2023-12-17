INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683970276, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683970276,   1,          4) /* ItemType - Clothing */
     , (3683970276,   5,         50) /* EncumbranceVal */
     , (3683970276,   9,   16777216) /* ValidLocations - Held */
     , (3683970276,  16,          1) /* ItemUseable - No */
     , (3683970276,  19,        500) /* Value */
     , (3683970276,  65,        101) /* Placement - Resting */
     , (3683970276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683970276, 151,         24) /* HookType - Yard, Roof */
     , (3683970276, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683970276,   1, False) /* Stuck */
     , (3683970276,  11, True ) /* IgnoreCollisions */
     , (3683970276,  13, True ) /* Ethereal */
     , (3683970276,  14, True ) /* GravityStatus */
     , (3683970276,  19, True ) /* Attackable */
     , (3683970276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683970276,   1, 'Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683970276,   1,   33557723) /* Setup */
     , (3683970276,   3,  536870932) /* SoundTable */
     , (3683970276,   6,   67113849) /* PaletteBase */
     , (3683970276,   8,  100672985) /* Icon */
     , (3683970276,  22,  872415275) /* PhysicsEffectTable */
     , (3683970276, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3683970276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683970276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683970276,   1, 2155719567) /* Owner */
     , (3683970276,   2, 2155719567) /* Container */
     , (3683970276, 8000, 3683970276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683970276, 67113869, 1, 127, 0)
     , (3683970276, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683970276, 1, 83894098, 83894098, 0)
     , (3683970276, 2, 83894098, 83894098, 1)
     , (3683970276, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683970276, 1, 16787887, 0)
     , (3683970276, 2, 16787888, 1)
     , (3683970276, 3, 16787889, 2);
