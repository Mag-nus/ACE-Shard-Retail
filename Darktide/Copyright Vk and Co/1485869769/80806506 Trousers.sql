INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898118, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898118,   1,          4) /* ItemType - Clothing */
     , (2155898118,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155898118,   5,        135) /* EncumbranceVal */
     , (2155898118,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155898118,  16,          1) /* ItemUseable - No */
     , (2155898118,  18,          1) /* UiEffects - Magical */
     , (2155898118,  19,       8228) /* Value */
     , (2155898118,  65,        101) /* Placement - Resting */
     , (2155898118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898118, 131,          7) /* MaterialType - Velvet */
     , (2155898118, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898118,   1, False) /* Stuck */
     , (2155898118,  11, True ) /* IgnoreCollisions */
     , (2155898118,  13, True ) /* Ethereal */
     , (2155898118,  14, True ) /* GravityStatus */
     , (2155898118,  19, True ) /* Attackable */
     , (2155898118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898118,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898118,   1,   33554653) /* Setup */
     , (2155898118,   3,  536870932) /* SoundTable */
     , (2155898118,   6,   67108990) /* PaletteBase */
     , (2155898118,   8,  100667366) /* Icon */
     , (2155898118,  22,  872415275) /* PhysicsEffectTable */
     , (2155898118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155898118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898118,   1, 1343903524) /* Owner */
     , (2155898118,   2, 1343903524) /* Container */
     , (2155898118, 8000, 2155898118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155898118, 67110378, 64, 8, 0)
     , (2155898118, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898118, 0, 83887064, 83886241, 0)
     , (2155898118, 0, 83887066, 83887055, 1)
     , (2155898118, 0, 83889072, 83889072, 2)
     , (2155898118, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898118, 0, 16778358, 0);
