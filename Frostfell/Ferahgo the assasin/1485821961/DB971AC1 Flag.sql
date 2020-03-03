INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684113089, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684113089,   1,          4) /* ItemType - Clothing */
     , (3684113089,   5,         50) /* EncumbranceVal */
     , (3684113089,   9,   16777216) /* ValidLocations - Held */
     , (3684113089,  16,          1) /* ItemUseable - No */
     , (3684113089,  19,        500) /* Value */
     , (3684113089,  65,        101) /* Placement - Resting */
     , (3684113089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684113089, 151,         24) /* HookType - Yard, Roof */
     , (3684113089, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684113089,   1, False) /* Stuck */
     , (3684113089,  11, True ) /* IgnoreCollisions */
     , (3684113089,  13, True ) /* Ethereal */
     , (3684113089,  14, True ) /* GravityStatus */
     , (3684113089,  19, True ) /* Attackable */
     , (3684113089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684113089,   1, 'Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684113089,   1,   33557723) /* Setup */
     , (3684113089,   3,  536870932) /* SoundTable */
     , (3684113089,   6,   67113849) /* PaletteBase */
     , (3684113089,   8,  100672985) /* Icon */
     , (3684113089,  22,  872415275) /* PhysicsEffectTable */
     , (3684113089, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3684113089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684113089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684113089,   1, 2155719567) /* Owner */
     , (3684113089,   2, 2155719567) /* Container */
     , (3684113089, 8000, 3684113089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684113089, 67113869, 1, 127)
     , (3684113089, 67113869, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684113089, 1, 83894098, 83894098, 0)
     , (3684113089, 2, 83894098, 83894098, 1)
     , (3684113089, 3, 83894098, 83894098, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684113089, 1, 16787887, 0)
     , (3684113089, 2, 16787888, 1)
     , (3684113089, 3, 16787889, 2);
