INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184958900, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184958900,   1,          4) /* ItemType - Clothing */
     , (2184958900,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184958900,   5,        135) /* EncumbranceVal */
     , (2184958900,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184958900,  16,          1) /* ItemUseable - No */
     , (2184958900,  18,          1) /* UiEffects - Magical */
     , (2184958900,  19,       8010) /* Value */
     , (2184958900,  65,        101) /* Placement - Resting */
     , (2184958900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184958900, 131,          7) /* MaterialType - Velvet */
     , (2184958900, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184958900,   1, False) /* Stuck */
     , (2184958900,  11, True ) /* IgnoreCollisions */
     , (2184958900,  13, True ) /* Ethereal */
     , (2184958900,  14, True ) /* GravityStatus */
     , (2184958900,  19, True ) /* Attackable */
     , (2184958900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184958900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184958900,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184958900,   1,   33554653) /* Setup */
     , (2184958900,   3,  536870932) /* SoundTable */
     , (2184958900,   6,   67108990) /* PaletteBase */
     , (2184958900,   8,  100667367) /* Icon */
     , (2184958900,  22,  872415275) /* PhysicsEffectTable */
     , (2184958900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184958900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184958900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184958900,   1, 1342884371) /* Owner */
     , (2184958900,   2, 1342884371) /* Container */
     , (2184958900, 8000, 2184958900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184958900, 67110018, 72, 8)
     , (2184958900, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184958900, 0, 83887064, 83886241, 0)
     , (2184958900, 0, 83887066, 83887055, 1)
     , (2184958900, 0, 83889072, 83889072, 2)
     , (2184958900, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184958900, 0, 16778358, 0);
