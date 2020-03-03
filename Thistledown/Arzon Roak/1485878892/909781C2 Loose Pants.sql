INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425848258, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425848258,   1,          4) /* ItemType - Clothing */
     , (2425848258,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2425848258,   5,        135) /* EncumbranceVal */
     , (2425848258,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2425848258,  16,          1) /* ItemUseable - No */
     , (2425848258,  18,          1) /* UiEffects - Magical */
     , (2425848258,  19,       6194) /* Value */
     , (2425848258,  65,        101) /* Placement - Resting */
     , (2425848258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425848258, 131,          6) /* MaterialType - Silk */
     , (2425848258, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425848258,   1, False) /* Stuck */
     , (2425848258,  11, True ) /* IgnoreCollisions */
     , (2425848258,  13, True ) /* Ethereal */
     , (2425848258,  14, True ) /* GravityStatus */
     , (2425848258,  19, True ) /* Attackable */
     , (2425848258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425848258, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425848258,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425848258,   1,   33554653) /* Setup */
     , (2425848258,   3,  536870932) /* SoundTable */
     , (2425848258,   6,   67108990) /* PaletteBase */
     , (2425848258,   8,  100667368) /* Icon */
     , (2425848258,  22,  872415275) /* PhysicsEffectTable */
     , (2425848258, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2425848258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425848258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425848258,   1, 1343092190) /* Owner */
     , (2425848258,   2, 1343092190) /* Container */
     , (2425848258, 8000, 2425848258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425848258, 67110350, 64, 8)
     , (2425848258, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425848258, 0, 83887064, 83886241, 0)
     , (2425848258, 0, 83887066, 83887055, 1)
     , (2425848258, 0, 83889072, 83889072, 2)
     , (2425848258, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425848258, 0, 16778358, 0);
