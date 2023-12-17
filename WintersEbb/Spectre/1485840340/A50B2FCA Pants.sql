INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973770, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973770,   1,          4) /* ItemType - Clothing */
     , (2768973770,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2768973770,   5,        135) /* EncumbranceVal */
     , (2768973770,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768973770,  16,          1) /* ItemUseable - No */
     , (2768973770,  18,          1) /* UiEffects - Magical */
     , (2768973770,  19,       1378) /* Value */
     , (2768973770,  65,        101) /* Placement - Resting */
     , (2768973770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973770, 131,          8) /* MaterialType - Wool */
     , (2768973770, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973770,   1, False) /* Stuck */
     , (2768973770,  11, True ) /* IgnoreCollisions */
     , (2768973770,  13, True ) /* Ethereal */
     , (2768973770,  14, True ) /* GravityStatus */
     , (2768973770,  19, True ) /* Attackable */
     , (2768973770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973770, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973770,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973770,   1,   33554653) /* Setup */
     , (2768973770,   3,  536870932) /* SoundTable */
     , (2768973770,   6,   67108990) /* PaletteBase */
     , (2768973770,   8,  100667381) /* Icon */
     , (2768973770,  22,  872415275) /* PhysicsEffectTable */
     , (2768973770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973770,   1, 1342264661) /* Owner */
     , (2768973770,   2, 1342264661) /* Container */
     , (2768973770, 8000, 2768973770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973770, 67110383, 64, 8, 0)
     , (2768973770, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973770, 0, 83887064, 83886241, 0)
     , (2768973770, 0, 83887066, 83887055, 1)
     , (2768973770, 0, 83889072, 83889072, 2)
     , (2768973770, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973770, 0, 16778358, 0);
