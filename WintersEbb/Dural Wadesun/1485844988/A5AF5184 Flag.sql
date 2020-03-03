INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730308, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730308,   1,          4) /* ItemType - Clothing */
     , (2779730308,   5,         50) /* EncumbranceVal */
     , (2779730308,   9,   16777216) /* ValidLocations - Held */
     , (2779730308,  16,          1) /* ItemUseable - No */
     , (2779730308,  19,        500) /* Value */
     , (2779730308,  65,        101) /* Placement - Resting */
     , (2779730308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730308, 151,         24) /* HookType - Yard, Roof */
     , (2779730308, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730308,   1, False) /* Stuck */
     , (2779730308,  11, True ) /* IgnoreCollisions */
     , (2779730308,  13, True ) /* Ethereal */
     , (2779730308,  14, True ) /* GravityStatus */
     , (2779730308,  19, True ) /* Attackable */
     , (2779730308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730308,   1, 'Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730308,   1,   33557723) /* Setup */
     , (2779730308,   3,  536870932) /* SoundTable */
     , (2779730308,   6,   67113849) /* PaletteBase */
     , (2779730308,   8,  100672985) /* Icon */
     , (2779730308,  22,  872415275) /* PhysicsEffectTable */
     , (2779730308, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2779730308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730308,   1, 1342380067) /* Owner */
     , (2779730308,   2, 1342380067) /* Container */
     , (2779730308, 8000, 2779730308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730308, 67113869, 1, 127)
     , (2779730308, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730308, 1, 83894098, 83894098, 0)
     , (2779730308, 2, 83894098, 83894098, 1)
     , (2779730308, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730308, 1, 16787887, 0)
     , (2779730308, 2, 16787888, 1)
     , (2779730308, 3, 16787889, 2);
