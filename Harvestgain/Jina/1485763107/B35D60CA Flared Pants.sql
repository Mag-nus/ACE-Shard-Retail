INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009241290, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009241290,   1,          4) /* ItemType - Clothing */
     , (3009241290,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3009241290,   5,        135) /* EncumbranceVal */
     , (3009241290,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3009241290,  16,          1) /* ItemUseable - No */
     , (3009241290,  18,          1) /* UiEffects - Magical */
     , (3009241290,  19,       5005) /* Value */
     , (3009241290,  65,        101) /* Placement - Resting */
     , (3009241290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009241290, 131,          6) /* MaterialType - Silk */
     , (3009241290, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009241290,   1, False) /* Stuck */
     , (3009241290,  11, True ) /* IgnoreCollisions */
     , (3009241290,  13, True ) /* Ethereal */
     , (3009241290,  14, True ) /* GravityStatus */
     , (3009241290,  19, True ) /* Attackable */
     , (3009241290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009241290, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009241290,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009241290,   1,   33554653) /* Setup */
     , (3009241290,   3,  536870932) /* SoundTable */
     , (3009241290,   6,   67108990) /* PaletteBase */
     , (3009241290,   8,  100667366) /* Icon */
     , (3009241290,  22,  872415275) /* PhysicsEffectTable */
     , (3009241290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3009241290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009241290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009241290,   1, 1342857570) /* Owner */
     , (3009241290,   2, 1342857570) /* Container */
     , (3009241290, 8000, 3009241290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009241290, 67110000, 72, 8)
     , (3009241290, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009241290, 0, 83887064, 83886241, 0)
     , (3009241290, 0, 83887066, 83887055, 1)
     , (3009241290, 0, 83889072, 83889072, 2)
     , (3009241290, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009241290, 0, 16778358, 0);
