INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155936962, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155936962,   1,          4) /* ItemType - Clothing */
     , (2155936962,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155936962,   5,        135) /* EncumbranceVal */
     , (2155936962,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155936962,  16,          1) /* ItemUseable - No */
     , (2155936962,  18,          1) /* UiEffects - Magical */
     , (2155936962,  19,       2779) /* Value */
     , (2155936962,  65,        101) /* Placement - Resting */
     , (2155936962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155936962, 131,          5) /* MaterialType - Satin */
     , (2155936962, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155936962,   1, False) /* Stuck */
     , (2155936962,  11, True ) /* IgnoreCollisions */
     , (2155936962,  13, True ) /* Ethereal */
     , (2155936962,  14, True ) /* GravityStatus */
     , (2155936962,  19, True ) /* Attackable */
     , (2155936962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155936962, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155936962,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936962,   1,   33554653) /* Setup */
     , (2155936962,   3,  536870932) /* SoundTable */
     , (2155936962,   6,   67108990) /* PaletteBase */
     , (2155936962,   8,  100667368) /* Icon */
     , (2155936962,  22,  872415275) /* PhysicsEffectTable */
     , (2155936962, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155936962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155936962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936962,   1, 1342843153) /* Owner */
     , (2155936962,   2, 1342843153) /* Container */
     , (2155936962, 8000, 2155936962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155936962, 67113079, 64, 8, 0)
     , (2155936962, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155936962, 0, 83887064, 83886241, 0)
     , (2155936962, 0, 83887066, 83887055, 1)
     , (2155936962, 0, 83889072, 83889072, 2)
     , (2155936962, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155936962, 0, 16778358, 0);
