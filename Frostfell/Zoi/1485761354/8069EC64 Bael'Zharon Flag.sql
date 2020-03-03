INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425444, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425444,   1,          4) /* ItemType - Clothing */
     , (2154425444,   5,         50) /* EncumbranceVal */
     , (2154425444,   9,   16777216) /* ValidLocations - Held */
     , (2154425444,  16,          1) /* ItemUseable - No */
     , (2154425444,  19,        500) /* Value */
     , (2154425444,  65,        101) /* Placement - Resting */
     , (2154425444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425444, 151,         24) /* HookType - Yard, Roof */
     , (2154425444, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425444,   1, False) /* Stuck */
     , (2154425444,  11, True ) /* IgnoreCollisions */
     , (2154425444,  13, True ) /* Ethereal */
     , (2154425444,  14, True ) /* GravityStatus */
     , (2154425444,  19, True ) /* Attackable */
     , (2154425444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425444,   1, 'Bael''Zharon Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425444,   1,   33557723) /* Setup */
     , (2154425444,   3,  536870932) /* SoundTable */
     , (2154425444,   6,   67113849) /* PaletteBase */
     , (2154425444,   8,  100672985) /* Icon */
     , (2154425444,  22,  872415275) /* PhysicsEffectTable */
     , (2154425444,  50,  100673110) /* IconOverlay */
     , (2154425444, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2154425444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425444,   1, 1343072338) /* Owner */
     , (2154425444,   2, 1343072338) /* Container */
     , (2154425444, 8000, 2154425444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425444, 67113848, 128, 128)
     , (2154425444, 67113869, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425444, 1, 83894098, 83894152, 0)
     , (2154425444, 2, 83894098, 83894152, 1)
     , (2154425444, 3, 83894098, 83894152, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425444, 1, 16787887, 0)
     , (2154425444, 2, 16787888, 1)
     , (2154425444, 3, 16787889, 2);
