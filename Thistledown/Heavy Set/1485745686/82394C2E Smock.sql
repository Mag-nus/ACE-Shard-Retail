INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184793134, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184793134,   1,          4) /* ItemType - Clothing */
     , (2184793134,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2184793134,   5,         75) /* EncumbranceVal */
     , (2184793134,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2184793134,  16,          1) /* ItemUseable - No */
     , (2184793134,  18,          1) /* UiEffects - Magical */
     , (2184793134,  19,       9786) /* Value */
     , (2184793134,  65,        101) /* Placement - Resting */
     , (2184793134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184793134, 131,          7) /* MaterialType - Velvet */
     , (2184793134, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184793134,   1, False) /* Stuck */
     , (2184793134,  11, True ) /* IgnoreCollisions */
     , (2184793134,  13, True ) /* Ethereal */
     , (2184793134,  14, True ) /* GravityStatus */
     , (2184793134,  19, True ) /* Attackable */
     , (2184793134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184793134, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184793134,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793134,   1,   33554644) /* Setup */
     , (2184793134,   3,  536870932) /* SoundTable */
     , (2184793134,   6,   67108990) /* PaletteBase */
     , (2184793134,   8,  100667378) /* Icon */
     , (2184793134,  22,  872415275) /* PhysicsEffectTable */
     , (2184793134, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184793134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184793134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793134,   1, 1342884371) /* Owner */
     , (2184793134,   2, 1342884371) /* Container */
     , (2184793134, 8000, 2184793134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184793134, 67110335, 40, 24, 0)
     , (2184793134, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184793134, 0, 83887061, 83886686, 0)
     , (2184793134, 0, 83889072, 83886685, 1)
     , (2184793134, 0, 83889342, 83889386, 2)
     , (2184793134, 0, 83886788, 83891213, 3)
     , (2184793134, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184793134, 0, 16778356, 0);
