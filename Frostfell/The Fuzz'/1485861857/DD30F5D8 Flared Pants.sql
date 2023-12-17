INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973400, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973400,   1,          4) /* ItemType - Clothing */
     , (3710973400,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710973400,   5,        135) /* EncumbranceVal */
     , (3710973400,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710973400,  16,          1) /* ItemUseable - No */
     , (3710973400,  18,          1) /* UiEffects - Magical */
     , (3710973400,  19,       5205) /* Value */
     , (3710973400,  65,        101) /* Placement - Resting */
     , (3710973400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973400, 131,          8) /* MaterialType - Wool */
     , (3710973400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973400,   1, False) /* Stuck */
     , (3710973400,  11, True ) /* IgnoreCollisions */
     , (3710973400,  13, True ) /* Ethereal */
     , (3710973400,  14, True ) /* GravityStatus */
     , (3710973400,  19, True ) /* Attackable */
     , (3710973400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973400, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973400,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973400,   1,   33554653) /* Setup */
     , (3710973400,   3,  536870932) /* SoundTable */
     , (3710973400,   6,   67108990) /* PaletteBase */
     , (3710973400,   8,  100667366) /* Icon */
     , (3710973400,  22,  872415275) /* PhysicsEffectTable */
     , (3710973400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973400,   1, 1343304095) /* Owner */
     , (3710973400,   2, 1343304095) /* Container */
     , (3710973400, 8000, 3710973400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973400, 67110319, 64, 8, 0)
     , (3710973400, 67110551, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973400, 0, 83887064, 83886241, 0)
     , (3710973400, 0, 83887066, 83887055, 1)
     , (3710973400, 0, 83889072, 83889072, 2)
     , (3710973400, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973400, 0, 16778358, 0);
