INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008167, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008167,   1,          4) /* ItemType - Clothing */
     , (2156008167,   5,         50) /* EncumbranceVal */
     , (2156008167,   9,   16777216) /* ValidLocations - Held */
     , (2156008167,  16,          1) /* ItemUseable - No */
     , (2156008167,  19,        500) /* Value */
     , (2156008167,  65,        101) /* Placement - Resting */
     , (2156008167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008167, 151,         24) /* HookType - Yard, Roof */
     , (2156008167, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008167,   1, False) /* Stuck */
     , (2156008167,  11, True ) /* IgnoreCollisions */
     , (2156008167,  13, True ) /* Ethereal */
     , (2156008167,  14, True ) /* GravityStatus */
     , (2156008167,  19, True ) /* Attackable */
     , (2156008167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008167,   1, 'Herald Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008167,   1,   33557723) /* Setup */
     , (2156008167,   3,  536870932) /* SoundTable */
     , (2156008167,   6,   67113849) /* PaletteBase */
     , (2156008167,   8,  100672982) /* Icon */
     , (2156008167,  22,  872415275) /* PhysicsEffectTable */
     , (2156008167,  50,  100673160) /* IconOverlay */
     , (2156008167, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2156008167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008167,   1, 2156008152) /* Owner */
     , (2156008167,   2, 2156008152) /* Container */
     , (2156008167, 8000, 2156008167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008167, 67113854, 1, 127, 0)
     , (2156008167, 67113857, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008167, 1, 83894098, 83894145, 0)
     , (2156008167, 2, 83894098, 83894145, 1)
     , (2156008167, 3, 83894098, 83894145, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008167, 1, 16787887, 0)
     , (2156008167, 2, 16787888, 1)
     , (2156008167, 3, 16787889, 2);
