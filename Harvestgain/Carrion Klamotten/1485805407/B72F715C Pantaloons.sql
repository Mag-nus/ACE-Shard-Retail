INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073339740, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073339740,   1,          4) /* ItemType - Clothing */
     , (3073339740,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3073339740,   5,        135) /* EncumbranceVal */
     , (3073339740,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3073339740,  16,          1) /* ItemUseable - No */
     , (3073339740,  18,          1) /* UiEffects - Magical */
     , (3073339740,  19,       6688) /* Value */
     , (3073339740,  65,        101) /* Placement - Resting */
     , (3073339740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073339740, 131,          6) /* MaterialType - Silk */
     , (3073339740, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073339740,   1, False) /* Stuck */
     , (3073339740,  11, True ) /* IgnoreCollisions */
     , (3073339740,  13, True ) /* Ethereal */
     , (3073339740,  14, True ) /* GravityStatus */
     , (3073339740,  19, True ) /* Attackable */
     , (3073339740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073339740, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073339740,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073339740,   1,   33554653) /* Setup */
     , (3073339740,   3,  536870932) /* SoundTable */
     , (3073339740,   6,   67108990) /* PaletteBase */
     , (3073339740,   8,  100667381) /* Icon */
     , (3073339740,  22,  872415275) /* PhysicsEffectTable */
     , (3073339740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073339740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073339740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073339740,   1, 3110235570) /* Owner */
     , (3073339740,   2, 3110235570) /* Container */
     , (3073339740, 8000, 3073339740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073339740, 67110352, 64, 8, 0)
     , (3073339740, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073339740, 0, 83887064, 83886241, 0)
     , (3073339740, 0, 83887066, 83887055, 1)
     , (3073339740, 0, 83889072, 83889072, 2)
     , (3073339740, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073339740, 0, 16778358, 0);
