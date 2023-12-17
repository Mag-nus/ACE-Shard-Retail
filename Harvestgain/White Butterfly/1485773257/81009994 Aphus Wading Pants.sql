INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300180, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300180,   1,          4) /* ItemType - Clothing */
     , (2164300180,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164300180,   5,        100) /* EncumbranceVal */
     , (2164300180,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164300180,  16,          1) /* ItemUseable - No */
     , (2164300180,  19,       6000) /* Value */
     , (2164300180,  65,        101) /* Placement - Resting */
     , (2164300180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300180, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300180,   1, False) /* Stuck */
     , (2164300180,  11, True ) /* IgnoreCollisions */
     , (2164300180,  13, True ) /* Ethereal */
     , (2164300180,  14, True ) /* GravityStatus */
     , (2164300180,  19, True ) /* Attackable */
     , (2164300180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300180,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300180,   1,   33554647) /* Setup */
     , (2164300180,   3,  536870932) /* SoundTable */
     , (2164300180,   6,   67108990) /* PaletteBase */
     , (2164300180,   8,  100676694) /* Icon */
     , (2164300180,  22,  872415275) /* PhysicsEffectTable */
     , (2164300180, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164300180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300180,   1, 2164099709) /* Owner */
     , (2164300180,   2, 2164099709) /* Container */
     , (2164300180, 8000, 2164300180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164300180, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164300180, 0, 83889072, 83895460, 0)
     , (2164300180, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300180, 0, 16778376, 0);
