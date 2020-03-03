INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695122323, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695122323,   1,          4) /* ItemType - Clothing */
     , (3695122323,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695122323,   5,        135) /* EncumbranceVal */
     , (3695122323,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695122323,  16,          1) /* ItemUseable - No */
     , (3695122323,  18,          1) /* UiEffects - Magical */
     , (3695122323,  19,       6254) /* Value */
     , (3695122323,  65,        101) /* Placement - Resting */
     , (3695122323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695122323, 131,          6) /* MaterialType - Silk */
     , (3695122323, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695122323,   1, False) /* Stuck */
     , (3695122323,  11, True ) /* IgnoreCollisions */
     , (3695122323,  13, True ) /* Ethereal */
     , (3695122323,  14, True ) /* GravityStatus */
     , (3695122323,  19, True ) /* Attackable */
     , (3695122323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695122323, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695122323,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122323,   1,   33554653) /* Setup */
     , (3695122323,   3,  536870932) /* SoundTable */
     , (3695122323,   6,   67108990) /* PaletteBase */
     , (3695122323,   8,  100667366) /* Icon */
     , (3695122323,  22,  872415275) /* PhysicsEffectTable */
     , (3695122323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695122323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695122323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122323,   1, 3695387146) /* Owner */
     , (3695122323,   2, 3695387146) /* Container */
     , (3695122323, 8000, 3695122323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695122323, 67110011, 72, 8)
     , (3695122323, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695122323, 0, 83887064, 83886241, 0)
     , (3695122323, 0, 83887066, 83887055, 1)
     , (3695122323, 0, 83889072, 83889072, 2)
     , (3695122323, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695122323, 0, 16778358, 0);
