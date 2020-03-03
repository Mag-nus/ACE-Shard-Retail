INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858909097, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858909097,   1,          4) /* ItemType - Clothing */
     , (2858909097,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2858909097,   5,         75) /* EncumbranceVal */
     , (2858909097,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2858909097,  16,          1) /* ItemUseable - No */
     , (2858909097,  18,          1) /* UiEffects - Magical */
     , (2858909097,  19,      15044) /* Value */
     , (2858909097,  65,        101) /* Placement - Resting */
     , (2858909097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858909097, 131,          5) /* MaterialType - Satin */
     , (2858909097, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858909097,   1, False) /* Stuck */
     , (2858909097,  11, True ) /* IgnoreCollisions */
     , (2858909097,  13, True ) /* Ethereal */
     , (2858909097,  14, True ) /* GravityStatus */
     , (2858909097,  19, True ) /* Attackable */
     , (2858909097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858909097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858909097,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858909097,   1,   33554644) /* Setup */
     , (2858909097,   3,  536870932) /* SoundTable */
     , (2858909097,   6,   67108990) /* PaletteBase */
     , (2858909097,   8,  100667377) /* Icon */
     , (2858909097,  22,  872415275) /* PhysicsEffectTable */
     , (2858909097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2858909097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2858909097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858909097,   1, 3110343996) /* Owner */
     , (2858909097,   2, 3110343996) /* Container */
     , (2858909097, 8000, 2858909097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2858909097, 67109968, 92, 4)
     , (2858909097, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2858909097, 0, 83887061, 83886686, 0)
     , (2858909097, 0, 83889072, 83886685, 1)
     , (2858909097, 0, 83889342, 83889386, 2)
     , (2858909097, 0, 83886788, 83891213, 3)
     , (2858909097, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858909097, 0, 16778356, 0);
