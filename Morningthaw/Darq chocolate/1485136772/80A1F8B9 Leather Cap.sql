INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098617, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098617,   1,          2) /* ItemType - Armor */
     , (2158098617,   4,      16384) /* ClothingPriority - Head */
     , (2158098617,   5,         50) /* EncumbranceVal */
     , (2158098617,   9,          1) /* ValidLocations - HeadWear */
     , (2158098617,  16,          1) /* ItemUseable - No */
     , (2158098617,  65,        101) /* Placement - Resting */
     , (2158098617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098617, 151,          2) /* HookType - Wall */
     , (2158098617, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098617,   1, False) /* Stuck */
     , (2158098617,  11, True ) /* IgnoreCollisions */
     , (2158098617,  13, True ) /* Ethereal */
     , (2158098617,  14, True ) /* GravityStatus */
     , (2158098617,  19, True ) /* Attackable */
     , (2158098617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098617,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098617,   1,   33554643) /* Setup */
     , (2158098617,   3,  536870932) /* SoundTable */
     , (2158098617,   6,   67108990) /* PaletteBase */
     , (2158098617,   8,  100668247) /* Icon */
     , (2158098617,  22,  872415275) /* PhysicsEffectTable */
     , (2158098617, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098617,   1, 1343190271) /* Owner */
     , (2158098617,   2, 1343190271) /* Container */
     , (2158098617, 8000, 2158098617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098617, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098617, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098617, 0, 16778369, 0);
