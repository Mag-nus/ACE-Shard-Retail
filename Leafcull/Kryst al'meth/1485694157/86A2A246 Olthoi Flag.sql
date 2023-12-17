INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805318, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805318,   1,          4) /* ItemType - Clothing */
     , (2258805318,   5,         50) /* EncumbranceVal */
     , (2258805318,   9,   16777216) /* ValidLocations - Held */
     , (2258805318,  16,          1) /* ItemUseable - No */
     , (2258805318,  19,        500) /* Value */
     , (2258805318,  65,        101) /* Placement - Resting */
     , (2258805318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805318, 151,         24) /* HookType - Yard, Roof */
     , (2258805318, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805318,   1, False) /* Stuck */
     , (2258805318,  11, True ) /* IgnoreCollisions */
     , (2258805318,  13, True ) /* Ethereal */
     , (2258805318,  14, True ) /* GravityStatus */
     , (2258805318,  19, True ) /* Attackable */
     , (2258805318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805318,   1, 'Olthoi Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805318,   1,   33557723) /* Setup */
     , (2258805318,   3,  536870932) /* SoundTable */
     , (2258805318,   6,   67113849) /* PaletteBase */
     , (2258805318,   8,  100672982) /* Icon */
     , (2258805318,  22,  872415275) /* PhysicsEffectTable */
     , (2258805318,  50,  100673181) /* IconOverlay */
     , (2258805318, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2258805318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805318,   1, 2258805296) /* Owner */
     , (2258805318,   2, 2258805296) /* Container */
     , (2258805318, 8000, 2258805318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805318, 67113854, 1, 127, 0)
     , (2258805318, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805318, 1, 83894098, 83894142, 0)
     , (2258805318, 2, 83894098, 83894142, 1)
     , (2258805318, 3, 83894098, 83894142, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805318, 1, 16787887, 0)
     , (2258805318, 2, 16787888, 1)
     , (2258805318, 3, 16787889, 2);
