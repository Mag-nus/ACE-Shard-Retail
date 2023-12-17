INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055915698, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055915698,   1,          4) /* ItemType - Clothing */
     , (3055915698,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3055915698,   5,        135) /* EncumbranceVal */
     , (3055915698,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3055915698,  16,          1) /* ItemUseable - No */
     , (3055915698,  18,          1) /* UiEffects - Magical */
     , (3055915698,  19,       6637) /* Value */
     , (3055915698,  65,        101) /* Placement - Resting */
     , (3055915698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055915698, 131,          4) /* MaterialType - Linen */
     , (3055915698, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055915698,   1, False) /* Stuck */
     , (3055915698,  11, True ) /* IgnoreCollisions */
     , (3055915698,  13, True ) /* Ethereal */
     , (3055915698,  14, True ) /* GravityStatus */
     , (3055915698,  19, True ) /* Attackable */
     , (3055915698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055915698, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055915698,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055915698,   1,   33554653) /* Setup */
     , (3055915698,   3,  536870932) /* SoundTable */
     , (3055915698,   6,   67108990) /* PaletteBase */
     , (3055915698,   8,  100667372) /* Icon */
     , (3055915698,  22,  872415275) /* PhysicsEffectTable */
     , (3055915698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3055915698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055915698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055915698,   1, 3110235570) /* Owner */
     , (3055915698,   2, 3110235570) /* Container */
     , (3055915698, 8000, 3055915698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3055915698, 67110321, 64, 8, 0)
     , (3055915698, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055915698, 0, 83887064, 83886241, 0)
     , (3055915698, 0, 83887066, 83887055, 1)
     , (3055915698, 0, 83889072, 83889072, 2)
     , (3055915698, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055915698, 0, 16778358, 0);
