INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762883, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762883,   1,          4) /* ItemType - Clothing */
     , (2884762883,   4,      16384) /* ClothingPriority - Head */
     , (2884762883,   5,         23) /* EncumbranceVal */
     , (2884762883,   9,          1) /* ValidLocations - HeadWear */
     , (2884762883,  16,          1) /* ItemUseable - No */
     , (2884762883,  19,       1010) /* Value */
     , (2884762883,  65,        101) /* Placement - Resting */
     , (2884762883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762883, 151,          2) /* HookType - Wall */
     , (2884762883, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762883,   1, False) /* Stuck */
     , (2884762883,  11, True ) /* IgnoreCollisions */
     , (2884762883,  13, True ) /* Ethereal */
     , (2884762883,  14, True ) /* GravityStatus */
     , (2884762883,  19, True ) /* Attackable */
     , (2884762883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762883,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762883,   1,   33554643) /* Setup */
     , (2884762883,   3,  536870932) /* SoundTable */
     , (2884762883,   6,   67108990) /* PaletteBase */
     , (2884762883,   8,  100668247) /* Icon */
     , (2884762883,  22,  872415275) /* PhysicsEffectTable */
     , (2884762883, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2884762883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762883,   1, 1342866589) /* Owner */
     , (2884762883,   2, 1342866589) /* Container */
     , (2884762883, 8000, 2884762883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762883, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762883, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762883, 0, 16778369, 0);
