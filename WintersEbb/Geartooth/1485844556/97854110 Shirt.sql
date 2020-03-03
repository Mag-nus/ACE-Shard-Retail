INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092560, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092560,   1,          4) /* ItemType - Clothing */
     , (2542092560,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2542092560,   5,         75) /* EncumbranceVal */
     , (2542092560,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2542092560,  16,          1) /* ItemUseable - No */
     , (2542092560,  18,          1) /* UiEffects - Magical */
     , (2542092560,  19,       5022) /* Value */
     , (2542092560,  65,        101) /* Placement - Resting */
     , (2542092560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092560, 131,          6) /* MaterialType - Silk */
     , (2542092560, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092560,   1, False) /* Stuck */
     , (2542092560,  11, True ) /* IgnoreCollisions */
     , (2542092560,  13, True ) /* Ethereal */
     , (2542092560,  14, True ) /* GravityStatus */
     , (2542092560,  19, True ) /* Attackable */
     , (2542092560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092560, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092560,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092560,   1,   33554644) /* Setup */
     , (2542092560,   3,  536870932) /* SoundTable */
     , (2542092560,   6,   67108990) /* PaletteBase */
     , (2542092560,   8,  100667379) /* Icon */
     , (2542092560,  22,  872415275) /* PhysicsEffectTable */
     , (2542092560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092560,   1, 1342998465) /* Owner */
     , (2542092560,   2, 1342998465) /* Container */
     , (2542092560, 8000, 2542092560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092560, 67110331, 40, 24)
     , (2542092560, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092560, 0, 83887061, 83886686, 0)
     , (2542092560, 0, 83889072, 83886685, 1)
     , (2542092560, 0, 83889342, 83889386, 2)
     , (2542092560, 0, 83886788, 83891213, 3)
     , (2542092560, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092560, 0, 16778356, 0);
