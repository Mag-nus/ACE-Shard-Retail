INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468870, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468870,   1,          4) /* ItemType - Clothing */
     , (2885468870,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2885468870,   5,        135) /* EncumbranceVal */
     , (2885468870,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2885468870,  16,          1) /* ItemUseable - No */
     , (2885468870,  19,         35) /* Value */
     , (2885468870,  65,        101) /* Placement - Resting */
     , (2885468870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468870, 131,          4) /* MaterialType - Linen */
     , (2885468870, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468870,   1, False) /* Stuck */
     , (2885468870,  11, True ) /* IgnoreCollisions */
     , (2885468870,  13, True ) /* Ethereal */
     , (2885468870,  14, True ) /* GravityStatus */
     , (2885468870,  19, True ) /* Attackable */
     , (2885468870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468870, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468870,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468870,   1,   33554653) /* Setup */
     , (2885468870,   3,  536870932) /* SoundTable */
     , (2885468870,   6,   67108990) /* PaletteBase */
     , (2885468870,   8,  100667367) /* Icon */
     , (2885468870,  22,  872415275) /* PhysicsEffectTable */
     , (2885468870, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468870,   1, 1342417572) /* Owner */
     , (2885468870,   2, 1342417572) /* Container */
     , (2885468870, 8000, 2885468870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468870, 67110363, 64, 8, 0)
     , (2885468870, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468870, 0, 83887064, 83886241, 0)
     , (2885468870, 0, 83887066, 83887055, 1)
     , (2885468870, 0, 83889072, 83889072, 2)
     , (2885468870, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468870, 0, 16778358, 0);
