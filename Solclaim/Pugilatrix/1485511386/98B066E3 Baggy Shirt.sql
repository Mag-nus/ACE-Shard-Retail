INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561697507, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561697507,   1,          4) /* ItemType - Clothing */
     , (2561697507,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2561697507,   5,         75) /* EncumbranceVal */
     , (2561697507,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2561697507,  16,          1) /* ItemUseable - No */
     , (2561697507,  18,          1) /* UiEffects - Magical */
     , (2561697507,  19,       3035) /* Value */
     , (2561697507,  65,        101) /* Placement - Resting */
     , (2561697507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561697507, 131,          7) /* MaterialType - Velvet */
     , (2561697507, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561697507,   1, False) /* Stuck */
     , (2561697507,  11, True ) /* IgnoreCollisions */
     , (2561697507,  13, True ) /* Ethereal */
     , (2561697507,  14, True ) /* GravityStatus */
     , (2561697507,  19, True ) /* Attackable */
     , (2561697507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561697507, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561697507,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561697507,   1,   33554644) /* Setup */
     , (2561697507,   3,  536870932) /* SoundTable */
     , (2561697507,   6,   67108990) /* PaletteBase */
     , (2561697507,   8,  100667379) /* Icon */
     , (2561697507,  22,  872415275) /* PhysicsEffectTable */
     , (2561697507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2561697507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561697507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561697507,   1, 1342605192) /* Owner */
     , (2561697507,   2, 1342605192) /* Container */
     , (2561697507, 8000, 2561697507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561697507, 67110327, 40, 24)
     , (2561697507, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561697507, 0, 83887061, 83886686, 0)
     , (2561697507, 0, 83889072, 83886685, 1)
     , (2561697507, 0, 83889342, 83889386, 2)
     , (2561697507, 0, 83886788, 83891213, 3)
     , (2561697507, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561697507, 0, 16778356, 0);
