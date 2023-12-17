INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496490, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496490,   1,          4) /* ItemType - Clothing */
     , (2149496490,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149496490,   5,        135) /* EncumbranceVal */
     , (2149496490,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149496490,  16,          1) /* ItemUseable - No */
     , (2149496490,  18,          1) /* UiEffects - Magical */
     , (2149496490,  19,       9688) /* Value */
     , (2149496490,  65,        101) /* Placement - Resting */
     , (2149496490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496490, 131,          6) /* MaterialType - Silk */
     , (2149496490, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496490,   1, False) /* Stuck */
     , (2149496490,  11, True ) /* IgnoreCollisions */
     , (2149496490,  13, True ) /* Ethereal */
     , (2149496490,  14, True ) /* GravityStatus */
     , (2149496490,  19, True ) /* Attackable */
     , (2149496490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496490, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496490,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496490,   1,   33554653) /* Setup */
     , (2149496490,   3,  536870932) /* SoundTable */
     , (2149496490,   6,   67108990) /* PaletteBase */
     , (2149496490,   8,  100667366) /* Icon */
     , (2149496490,  22,  872415275) /* PhysicsEffectTable */
     , (2149496490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496490,   1, 2149496489) /* Owner */
     , (2149496490,   2, 2149496489) /* Container */
     , (2149496490, 8000, 2149496490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496490, 67110367, 64, 8, 0)
     , (2149496490, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496490, 0, 83887064, 83886241, 0)
     , (2149496490, 0, 83887066, 83887055, 1)
     , (2149496490, 0, 83889072, 83889072, 2)
     , (2149496490, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496490, 0, 16778358, 0);
