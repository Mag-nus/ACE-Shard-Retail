INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248952, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248952,   1,          4) /* ItemType - Clothing */
     , (2149248952,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149248952,   5,        135) /* EncumbranceVal */
     , (2149248952,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149248952,  16,          1) /* ItemUseable - No */
     , (2149248952,  18,          1) /* UiEffects - Magical */
     , (2149248952,  19,       5182) /* Value */
     , (2149248952,  65,        101) /* Placement - Resting */
     , (2149248952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248952, 131,          6) /* MaterialType - Silk */
     , (2149248952, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248952,   1, False) /* Stuck */
     , (2149248952,  11, True ) /* IgnoreCollisions */
     , (2149248952,  13, True ) /* Ethereal */
     , (2149248952,  14, True ) /* GravityStatus */
     , (2149248952,  19, True ) /* Attackable */
     , (2149248952,  22, True ) /* Inscribable */
     , (2149248952,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248952, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248952,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248952,   1,   33554653) /* Setup */
     , (2149248952,   3,  536870932) /* SoundTable */
     , (2149248952,   6,   67108990) /* PaletteBase */
     , (2149248952,   8,  100667368) /* Icon */
     , (2149248952,  22,  872415275) /* PhysicsEffectTable */
     , (2149248952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248952, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149248952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248952,   1, 2376574982) /* Owner */
     , (2149248952,   2, 2376574982) /* Container */
     , (2149248952, 8000, 2149248952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248952, 67113079, 64, 8, 0)
     , (2149248952, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248952, 0, 83887064, 83886241, 0)
     , (2149248952, 0, 83887066, 83887055, 1)
     , (2149248952, 0, 83889072, 83889072, 2)
     , (2149248952, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248952, 0, 16778358, 0);
