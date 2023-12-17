INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156992042, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156992042,   1,          4) /* ItemType - Clothing */
     , (3156992042,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3156992042,   5,        135) /* EncumbranceVal */
     , (3156992042,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3156992042,  16,          1) /* ItemUseable - No */
     , (3156992042,  18,          1) /* UiEffects - Magical */
     , (3156992042,  19,       8767) /* Value */
     , (3156992042,  65,        101) /* Placement - Resting */
     , (3156992042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156992042, 131,          6) /* MaterialType - Silk */
     , (3156992042, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156992042,   1, False) /* Stuck */
     , (3156992042,  11, True ) /* IgnoreCollisions */
     , (3156992042,  13, True ) /* Ethereal */
     , (3156992042,  14, True ) /* GravityStatus */
     , (3156992042,  19, True ) /* Attackable */
     , (3156992042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156992042, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156992042,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156992042,   1,   33554653) /* Setup */
     , (3156992042,   3,  536870932) /* SoundTable */
     , (3156992042,   6,   67108990) /* PaletteBase */
     , (3156992042,   8,  100667370) /* Icon */
     , (3156992042,  22,  872415275) /* PhysicsEffectTable */
     , (3156992042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3156992042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156992042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156992042,   1, 1343354839) /* Owner */
     , (3156992042,   2, 1343354839) /* Container */
     , (3156992042, 8000, 3156992042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156992042, 67110338, 64, 8, 0)
     , (3156992042, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156992042, 0, 83887064, 83886241, 0)
     , (3156992042, 0, 83887066, 83887055, 1)
     , (3156992042, 0, 83889072, 83889072, 2)
     , (3156992042, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156992042, 0, 16778358, 0);
