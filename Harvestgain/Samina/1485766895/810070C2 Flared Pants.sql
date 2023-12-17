INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289730, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289730,   1,          4) /* ItemType - Clothing */
     , (2164289730,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164289730,   5,        135) /* EncumbranceVal */
     , (2164289730,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164289730,  16,          1) /* ItemUseable - No */
     , (2164289730,  18,          1) /* UiEffects - Magical */
     , (2164289730,  19,       5792) /* Value */
     , (2164289730,  65,        101) /* Placement - Resting */
     , (2164289730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289730, 131,          6) /* MaterialType - Silk */
     , (2164289730, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289730,   1, False) /* Stuck */
     , (2164289730,  11, True ) /* IgnoreCollisions */
     , (2164289730,  13, True ) /* Ethereal */
     , (2164289730,  14, True ) /* GravityStatus */
     , (2164289730,  19, True ) /* Attackable */
     , (2164289730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289730,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289730,   1,   33554653) /* Setup */
     , (2164289730,   3,  536870932) /* SoundTable */
     , (2164289730,   6,   67108990) /* PaletteBase */
     , (2164289730,   8,  100667381) /* Icon */
     , (2164289730,  22,  872415275) /* PhysicsEffectTable */
     , (2164289730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164289730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164289730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289730,   1, 2166154751) /* Owner */
     , (2164289730,   2, 2166154751) /* Container */
     , (2164289730, 8000, 2164289730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164289730, 67110347, 64, 8, 0)
     , (2164289730, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289730, 0, 83887064, 83886241, 0)
     , (2164289730, 0, 83887066, 83887055, 1)
     , (2164289730, 0, 83889072, 83889072, 2)
     , (2164289730, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289730, 0, 16778358, 0);
