INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190715, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190715,   1,          4) /* ItemType - Clothing */
     , (2166190715,   5,         50) /* EncumbranceVal */
     , (2166190715,   9,   16777216) /* ValidLocations - Held */
     , (2166190715,  16,          1) /* ItemUseable - No */
     , (2166190715,  19,        500) /* Value */
     , (2166190715,  65,        101) /* Placement - Resting */
     , (2166190715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190715, 151,         24) /* HookType - Yard, Roof */
     , (2166190715, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190715,   1, False) /* Stuck */
     , (2166190715,  11, True ) /* IgnoreCollisions */
     , (2166190715,  13, True ) /* Ethereal */
     , (2166190715,  14, True ) /* GravityStatus */
     , (2166190715,  19, True ) /* Attackable */
     , (2166190715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190715,   1, 'Fish Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190715,   1,   33557723) /* Setup */
     , (2166190715,   3,  536870932) /* SoundTable */
     , (2166190715,   6,   67113849) /* PaletteBase */
     , (2166190715,   8,  100672980) /* Icon */
     , (2166190715,  22,  872415275) /* PhysicsEffectTable */
     , (2166190715,  50,  100673137) /* IconOverlay */
     , (2166190715, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166190715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190715,   1, 2166190698) /* Owner */
     , (2166190715,   2, 2166190698) /* Container */
     , (2166190715, 8000, 2166190715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190715, 67113848, 1, 127)
     , (2166190715, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190715, 1, 83894098, 83894144, 0)
     , (2166190715, 2, 83894098, 83894144, 1)
     , (2166190715, 3, 83894098, 83894144, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190715, 1, 16787887, 0)
     , (2166190715, 2, 16787888, 1)
     , (2166190715, 3, 16787889, 2);
