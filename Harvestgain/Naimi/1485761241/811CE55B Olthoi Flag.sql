INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154587, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154587,   1,          4) /* ItemType - Clothing */
     , (2166154587,   5,         50) /* EncumbranceVal */
     , (2166154587,   9,   16777216) /* ValidLocations - Held */
     , (2166154587,  16,          1) /* ItemUseable - No */
     , (2166154587,  19,        500) /* Value */
     , (2166154587,  65,        101) /* Placement - Resting */
     , (2166154587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154587, 151,         24) /* HookType - Yard, Roof */
     , (2166154587, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154587,   1, False) /* Stuck */
     , (2166154587,  11, True ) /* IgnoreCollisions */
     , (2166154587,  13, True ) /* Ethereal */
     , (2166154587,  14, True ) /* GravityStatus */
     , (2166154587,  19, True ) /* Attackable */
     , (2166154587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154587,   1, 'Olthoi Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154587,   1,   33557723) /* Setup */
     , (2166154587,   3,  536870932) /* SoundTable */
     , (2166154587,   6,   67113849) /* PaletteBase */
     , (2166154587,   8,  100672983) /* Icon */
     , (2166154587,  22,  872415275) /* PhysicsEffectTable */
     , (2166154587,  50,  100673181) /* IconOverlay */
     , (2166154587, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166154587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154587,   1, 1342991008) /* Owner */
     , (2166154587,   2, 1342991008) /* Container */
     , (2166154587, 8000, 2166154587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154587, 67113852, 1, 127)
     , (2166154587, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154587, 1, 83894098, 83894142, 0)
     , (2166154587, 2, 83894098, 83894142, 1)
     , (2166154587, 3, 83894098, 83894142, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154587, 1, 16787887, 0)
     , (2166154587, 2, 16787888, 1)
     , (2166154587, 3, 16787889, 2);
