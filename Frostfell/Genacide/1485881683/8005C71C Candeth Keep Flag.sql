INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147862300, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147862300,   1,          4) /* ItemType - Clothing */
     , (2147862300,   5,         50) /* EncumbranceVal */
     , (2147862300,   9,   16777216) /* ValidLocations - Held */
     , (2147862300,  16,          1) /* ItemUseable - No */
     , (2147862300,  19,        500) /* Value */
     , (2147862300,  65,        101) /* Placement - Resting */
     , (2147862300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147862300, 151,         24) /* HookType - Yard, Roof */
     , (2147862300, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147862300,   1, False) /* Stuck */
     , (2147862300,  11, True ) /* IgnoreCollisions */
     , (2147862300,  13, True ) /* Ethereal */
     , (2147862300,  14, True ) /* GravityStatus */
     , (2147862300,  19, True ) /* Attackable */
     , (2147862300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147862300,   1, 'Candeth Keep Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862300,   1,   33557723) /* Setup */
     , (2147862300,   3,  536870932) /* SoundTable */
     , (2147862300,   6,   67113849) /* PaletteBase */
     , (2147862300,   8,  100672982) /* Icon */
     , (2147862300,  22,  872415275) /* PhysicsEffectTable */
     , (2147862300,  50,  100674318) /* IconOverlay */
     , (2147862300, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147862300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147862300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862300,   1, 2149338420) /* Owner */
     , (2147862300,   2, 2149338420) /* Container */
     , (2147862300, 8000, 2147862300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147862300, 67113848, 128, 128)
     , (2147862300, 67113854, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147862300, 1, 83894098, 83894565, 0)
     , (2147862300, 2, 83894098, 83894565, 1)
     , (2147862300, 3, 83894098, 83894565, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147862300, 1, 16787887, 0)
     , (2147862300, 2, 16787888, 1)
     , (2147862300, 3, 16787889, 2);
