INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973395, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973395,   1,          4) /* ItemType - Clothing */
     , (3710973395,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710973395,   5,        135) /* EncumbranceVal */
     , (3710973395,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710973395,  16,          1) /* ItemUseable - No */
     , (3710973395,  18,          1) /* UiEffects - Magical */
     , (3710973395,  19,       7487) /* Value */
     , (3710973395,  65,        101) /* Placement - Resting */
     , (3710973395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973395, 131,          6) /* MaterialType - Silk */
     , (3710973395, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973395,   1, False) /* Stuck */
     , (3710973395,  11, True ) /* IgnoreCollisions */
     , (3710973395,  13, True ) /* Ethereal */
     , (3710973395,  14, True ) /* GravityStatus */
     , (3710973395,  19, True ) /* Attackable */
     , (3710973395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973395,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973395,   1,   33554653) /* Setup */
     , (3710973395,   3,  536870932) /* SoundTable */
     , (3710973395,   6,   67108990) /* PaletteBase */
     , (3710973395,   8,  100667366) /* Icon */
     , (3710973395,  22,  872415275) /* PhysicsEffectTable */
     , (3710973395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973395,   1, 1343304095) /* Owner */
     , (3710973395,   2, 1343304095) /* Container */
     , (3710973395, 8000, 3710973395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973395, 67110367, 64, 8, 0)
     , (3710973395, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973395, 0, 83887064, 83886241, 0)
     , (3710973395, 0, 83887066, 83887055, 1)
     , (3710973395, 0, 83889072, 83889072, 2)
     , (3710973395, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973395, 0, 16778358, 0);
