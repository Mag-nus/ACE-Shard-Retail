INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060485818, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060485818,   1,          4) /* ItemType - Clothing */
     , (3060485818,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3060485818,   5,        135) /* EncumbranceVal */
     , (3060485818,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3060485818,  16,          1) /* ItemUseable - No */
     , (3060485818,  18,          1) /* UiEffects - Magical */
     , (3060485818,  19,       7760) /* Value */
     , (3060485818,  65,        101) /* Placement - Resting */
     , (3060485818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060485818, 131,          5) /* MaterialType - Satin */
     , (3060485818, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060485818,   1, False) /* Stuck */
     , (3060485818,  11, True ) /* IgnoreCollisions */
     , (3060485818,  13, True ) /* Ethereal */
     , (3060485818,  14, True ) /* GravityStatus */
     , (3060485818,  19, True ) /* Attackable */
     , (3060485818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060485818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060485818,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060485818,   1,   33554653) /* Setup */
     , (3060485818,   3,  536870932) /* SoundTable */
     , (3060485818,   6,   67108990) /* PaletteBase */
     , (3060485818,   8,  100667368) /* Icon */
     , (3060485818,  22,  872415275) /* PhysicsEffectTable */
     , (3060485818, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060485818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060485818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060485818,   1, 1343354839) /* Owner */
     , (3060485818,   2, 1343354839) /* Container */
     , (3060485818, 8000, 3060485818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060485818, 67110008, 72, 8)
     , (3060485818, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060485818, 0, 83887064, 83886241, 0)
     , (3060485818, 0, 83887066, 83887055, 1)
     , (3060485818, 0, 83889072, 83889072, 2)
     , (3060485818, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060485818, 0, 16778358, 0);