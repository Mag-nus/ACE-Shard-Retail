INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854444, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854444,   1,          4) /* ItemType - Clothing */
     , (3695854444,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695854444,   5,        135) /* EncumbranceVal */
     , (3695854444,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695854444,  16,          1) /* ItemUseable - No */
     , (3695854444,  18,          1) /* UiEffects - Magical */
     , (3695854444,  19,       2540) /* Value */
     , (3695854444,  65,        101) /* Placement - Resting */
     , (3695854444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854444, 131,          7) /* MaterialType - Velvet */
     , (3695854444, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854444,   1, False) /* Stuck */
     , (3695854444,  11, True ) /* IgnoreCollisions */
     , (3695854444,  13, True ) /* Ethereal */
     , (3695854444,  14, True ) /* GravityStatus */
     , (3695854444,  19, True ) /* Attackable */
     , (3695854444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854444,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854444,   1,   33554653) /* Setup */
     , (3695854444,   3,  536870932) /* SoundTable */
     , (3695854444,   6,   67108990) /* PaletteBase */
     , (3695854444,   8,  100667372) /* Icon */
     , (3695854444,  22,  872415275) /* PhysicsEffectTable */
     , (3695854444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854444,   1, 1342688763) /* Owner */
     , (3695854444,   2, 1342688763) /* Container */
     , (3695854444, 8000, 3695854444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854444, 67110323, 64, 8)
     , (3695854444, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854444, 0, 83887064, 83886241, 0)
     , (3695854444, 0, 83887066, 83887055, 1)
     , (3695854444, 0, 83889072, 83889072, 2)
     , (3695854444, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854444, 0, 16778358, 0);
