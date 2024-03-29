INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272405, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272405,   1,          4) /* ItemType - Clothing */
     , (2214272405,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2214272405,   5,         75) /* EncumbranceVal */
     , (2214272405,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2214272405,  16,          1) /* ItemUseable - No */
     , (2214272405,  18,          1) /* UiEffects - Magical */
     , (2214272405,  19,       3528) /* Value */
     , (2214272405,  65,        101) /* Placement - Resting */
     , (2214272405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272405, 131,          7) /* MaterialType - Velvet */
     , (2214272405, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272405,   1, False) /* Stuck */
     , (2214272405,  11, True ) /* IgnoreCollisions */
     , (2214272405,  13, True ) /* Ethereal */
     , (2214272405,  14, True ) /* GravityStatus */
     , (2214272405,  19, True ) /* Attackable */
     , (2214272405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272405, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272405,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272405,   1,   33554644) /* Setup */
     , (2214272405,   3,  536870932) /* SoundTable */
     , (2214272405,   6,   67108990) /* PaletteBase */
     , (2214272405,   8,  100667365) /* Icon */
     , (2214272405,  22,  872415275) /* PhysicsEffectTable */
     , (2214272405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2214272405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272405,   1, 2214272413) /* Owner */
     , (2214272405,   2, 2214272413) /* Container */
     , (2214272405, 8000, 2214272405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272405, 67110324, 40, 24, 0)
     , (2214272405, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272405, 0, 83887061, 83886686, 0)
     , (2214272405, 0, 83889072, 83886685, 1)
     , (2214272405, 0, 83889342, 83889386, 2)
     , (2214272405, 0, 83886788, 83891213, 3)
     , (2214272405, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272405, 0, 16778356, 0);
