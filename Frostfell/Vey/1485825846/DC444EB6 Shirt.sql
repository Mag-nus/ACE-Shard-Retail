INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695464118, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695464118,   1,          4) /* ItemType - Clothing */
     , (3695464118,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695464118,   5,         75) /* EncumbranceVal */
     , (3695464118,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695464118,  16,          1) /* ItemUseable - No */
     , (3695464118,  18,          1) /* UiEffects - Magical */
     , (3695464118,  19,       7008) /* Value */
     , (3695464118,  65,        101) /* Placement - Resting */
     , (3695464118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695464118, 131,          7) /* MaterialType - Velvet */
     , (3695464118, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695464118,   1, False) /* Stuck */
     , (3695464118,  11, True ) /* IgnoreCollisions */
     , (3695464118,  13, True ) /* Ethereal */
     , (3695464118,  14, True ) /* GravityStatus */
     , (3695464118,  19, True ) /* Attackable */
     , (3695464118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695464118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695464118,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695464118,   1,   33554644) /* Setup */
     , (3695464118,   3,  536870932) /* SoundTable */
     , (3695464118,   6,   67108990) /* PaletteBase */
     , (3695464118,   8,  100667376) /* Icon */
     , (3695464118,  22,  872415275) /* PhysicsEffectTable */
     , (3695464118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695464118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695464118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695464118,   1, 1342924096) /* Owner */
     , (3695464118,   2, 1342924096) /* Container */
     , (3695464118, 8000, 3695464118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695464118, 67110361, 40, 24, 0)
     , (3695464118, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695464118, 0, 83887061, 83886686, 0)
     , (3695464118, 0, 83889072, 83886685, 1)
     , (3695464118, 0, 83889342, 83889386, 2)
     , (3695464118, 0, 83886788, 83891213, 3)
     , (3695464118, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695464118, 0, 16778356, 0);
