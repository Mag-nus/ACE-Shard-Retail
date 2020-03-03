INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687165748, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687165748,   1,          4) /* ItemType - Clothing */
     , (3687165748,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3687165748,   5,        135) /* EncumbranceVal */
     , (3687165748,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3687165748,  16,          1) /* ItemUseable - No */
     , (3687165748,  19,         30) /* Value */
     , (3687165748,  65,        101) /* Placement - Resting */
     , (3687165748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687165748, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687165748,   1, False) /* Stuck */
     , (3687165748,  11, True ) /* IgnoreCollisions */
     , (3687165748,  13, True ) /* Ethereal */
     , (3687165748,  14, True ) /* GravityStatus */
     , (3687165748,  19, True ) /* Attackable */
     , (3687165748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687165748,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687165748,   1,   33554653) /* Setup */
     , (3687165748,   3,  536870932) /* SoundTable */
     , (3687165748,   6,   67108990) /* PaletteBase */
     , (3687165748,   8,  100667368) /* Icon */
     , (3687165748,  22,  872415275) /* PhysicsEffectTable */
     , (3687165748, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3687165748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687165748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687165748,   1, 1343206948) /* Owner */
     , (3687165748,   2, 1343206948) /* Container */
     , (3687165748, 8000, 3687165748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687165748, 67110019, 72, 8)
     , (3687165748, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687165748, 0, 83887064, 83886241, 0)
     , (3687165748, 0, 83887066, 83887055, 1)
     , (3687165748, 0, 83889072, 83889072, 2)
     , (3687165748, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687165748, 0, 16778358, 0);
