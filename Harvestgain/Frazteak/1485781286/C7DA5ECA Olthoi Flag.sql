INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977098, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977098,   1,          4) /* ItemType - Clothing */
     , (3352977098,   5,         50) /* EncumbranceVal */
     , (3352977098,   9,   16777216) /* ValidLocations - Held */
     , (3352977098,  16,          1) /* ItemUseable - No */
     , (3352977098,  19,        500) /* Value */
     , (3352977098,  65,        101) /* Placement - Resting */
     , (3352977098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977098, 151,         24) /* HookType - Yard, Roof */
     , (3352977098, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977098,   1, False) /* Stuck */
     , (3352977098,  11, True ) /* IgnoreCollisions */
     , (3352977098,  13, True ) /* Ethereal */
     , (3352977098,  14, True ) /* GravityStatus */
     , (3352977098,  19, True ) /* Attackable */
     , (3352977098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977098,   1, 'Olthoi Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977098,   1,   33557723) /* Setup */
     , (3352977098,   3,  536870932) /* SoundTable */
     , (3352977098,   6,   67113849) /* PaletteBase */
     , (3352977098,   8,  100672979) /* Icon */
     , (3352977098,  22,  872415275) /* PhysicsEffectTable */
     , (3352977098,  50,  100673181) /* IconOverlay */
     , (3352977098, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3352977098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977098,   1, 1342801896) /* Owner */
     , (3352977098,   2, 1342801896) /* Container */
     , (3352977098, 8000, 3352977098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977098, 67113850, 1, 127)
     , (3352977098, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977098, 1, 83894098, 83894142, 0)
     , (3352977098, 2, 83894098, 83894142, 1)
     , (3352977098, 3, 83894098, 83894142, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977098, 1, 16787887, 0)
     , (3352977098, 2, 16787888, 1)
     , (3352977098, 3, 16787889, 2);
