INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138946776, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138946776,   1,          4) /* ItemType - Clothing */
     , (3138946776,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3138946776,   5,        135) /* EncumbranceVal */
     , (3138946776,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3138946776,  16,          1) /* ItemUseable - No */
     , (3138946776,  18,          1) /* UiEffects - Magical */
     , (3138946776,  19,       8795) /* Value */
     , (3138946776,  65,        101) /* Placement - Resting */
     , (3138946776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138946776, 131,          6) /* MaterialType - Silk */
     , (3138946776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138946776,   1, False) /* Stuck */
     , (3138946776,  11, True ) /* IgnoreCollisions */
     , (3138946776,  13, True ) /* Ethereal */
     , (3138946776,  14, True ) /* GravityStatus */
     , (3138946776,  19, True ) /* Attackable */
     , (3138946776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138946776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138946776,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138946776,   1,   33554653) /* Setup */
     , (3138946776,   3,  536870932) /* SoundTable */
     , (3138946776,   6,   67108990) /* PaletteBase */
     , (3138946776,   8,  100667369) /* Icon */
     , (3138946776,  22,  872415275) /* PhysicsEffectTable */
     , (3138946776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3138946776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3138946776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138946776,   1, 1343354839) /* Owner */
     , (3138946776,   2, 1343354839) /* Container */
     , (3138946776, 8000, 3138946776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3138946776, 67110012, 72, 8)
     , (3138946776, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3138946776, 0, 83887064, 83886241, 0)
     , (3138946776, 0, 83887066, 83887055, 1)
     , (3138946776, 0, 83889072, 83889072, 2)
     , (3138946776, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3138946776, 0, 16778358, 0);
