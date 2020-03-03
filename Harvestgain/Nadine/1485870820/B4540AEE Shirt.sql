INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025406702, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025406702,   1,          4) /* ItemType - Clothing */
     , (3025406702,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3025406702,   5,         75) /* EncumbranceVal */
     , (3025406702,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3025406702,  16,          1) /* ItemUseable - No */
     , (3025406702,  18,          1) /* UiEffects - Magical */
     , (3025406702,  19,       4040) /* Value */
     , (3025406702,  65,        101) /* Placement - Resting */
     , (3025406702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025406702, 131,          7) /* MaterialType - Velvet */
     , (3025406702, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025406702,   1, False) /* Stuck */
     , (3025406702,  11, True ) /* IgnoreCollisions */
     , (3025406702,  13, True ) /* Ethereal */
     , (3025406702,  14, True ) /* GravityStatus */
     , (3025406702,  19, True ) /* Attackable */
     , (3025406702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025406702, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025406702,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025406702,   1,   33554644) /* Setup */
     , (3025406702,   3,  536870932) /* SoundTable */
     , (3025406702,   6,   67108990) /* PaletteBase */
     , (3025406702,   8,  100667375) /* Icon */
     , (3025406702,  22,  872415275) /* PhysicsEffectTable */
     , (3025406702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3025406702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025406702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025406702,   1, 1342889789) /* Owner */
     , (3025406702,   2, 1342889789) /* Container */
     , (3025406702, 8000, 3025406702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025406702, 67109968, 92, 4)
     , (3025406702, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025406702, 0, 83887061, 83886686, 0)
     , (3025406702, 0, 83889072, 83886685, 1)
     , (3025406702, 0, 83889342, 83889386, 2)
     , (3025406702, 0, 83886788, 83891213, 3)
     , (3025406702, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025406702, 0, 16778356, 0);
