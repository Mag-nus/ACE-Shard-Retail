INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253075486, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253075486,   1,          4) /* ItemType - Clothing */
     , (3253075486,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3253075486,   5,        135) /* EncumbranceVal */
     , (3253075486,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3253075486,  16,          1) /* ItemUseable - No */
     , (3253075486,  18,          1) /* UiEffects - Magical */
     , (3253075486,  19,       6986) /* Value */
     , (3253075486,  65,        101) /* Placement - Resting */
     , (3253075486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253075486, 131,          7) /* MaterialType - Velvet */
     , (3253075486, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253075486,   1, False) /* Stuck */
     , (3253075486,  11, True ) /* IgnoreCollisions */
     , (3253075486,  13, True ) /* Ethereal */
     , (3253075486,  14, True ) /* GravityStatus */
     , (3253075486,  19, True ) /* Attackable */
     , (3253075486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253075486, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253075486,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253075486,   1,   33554653) /* Setup */
     , (3253075486,   3,  536870932) /* SoundTable */
     , (3253075486,   6,   67108990) /* PaletteBase */
     , (3253075486,   8,  100667372) /* Icon */
     , (3253075486,  22,  872415275) /* PhysicsEffectTable */
     , (3253075486, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3253075486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253075486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253075486,   1, 3034432264) /* Owner */
     , (3253075486,   2, 3034432264) /* Container */
     , (3253075486, 8000, 3253075486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3253075486, 67109968, 72, 8)
     , (3253075486, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3253075486, 0, 83887064, 83886241, 0)
     , (3253075486, 0, 83887066, 83887055, 1)
     , (3253075486, 0, 83889072, 83889072, 2)
     , (3253075486, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3253075486, 0, 16778358, 0);
