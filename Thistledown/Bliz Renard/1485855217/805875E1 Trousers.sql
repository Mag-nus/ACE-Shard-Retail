INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280993, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280993,   1,          4) /* ItemType - Clothing */
     , (2153280993,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153280993,   5,        135) /* EncumbranceVal */
     , (2153280993,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153280993,  16,          1) /* ItemUseable - No */
     , (2153280993,  18,          1) /* UiEffects - Magical */
     , (2153280993,  19,       7139) /* Value */
     , (2153280993,  65,        101) /* Placement - Resting */
     , (2153280993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280993, 131,          4) /* MaterialType - Linen */
     , (2153280993, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280993,   1, False) /* Stuck */
     , (2153280993,  11, True ) /* IgnoreCollisions */
     , (2153280993,  13, True ) /* Ethereal */
     , (2153280993,  14, True ) /* GravityStatus */
     , (2153280993,  19, True ) /* Attackable */
     , (2153280993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280993, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280993,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280993,   1,   33554653) /* Setup */
     , (2153280993,   3,  536870932) /* SoundTable */
     , (2153280993,   6,   67108990) /* PaletteBase */
     , (2153280993,   8,  100667367) /* Icon */
     , (2153280993,  22,  872415275) /* PhysicsEffectTable */
     , (2153280993, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153280993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280993,   1, 2153282975) /* Owner */
     , (2153280993,   2, 2153282975) /* Container */
     , (2153280993, 8000, 2153280993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280993, 67110026, 72, 8)
     , (2153280993, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280993, 0, 83887064, 83886241, 0)
     , (2153280993, 0, 83887066, 83887055, 1)
     , (2153280993, 0, 83889072, 83889072, 2)
     , (2153280993, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280993, 0, 16778358, 0);
