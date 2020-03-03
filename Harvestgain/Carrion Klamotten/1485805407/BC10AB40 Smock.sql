INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155209024, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155209024,   1,          4) /* ItemType - Clothing */
     , (3155209024,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3155209024,   5,         75) /* EncumbranceVal */
     , (3155209024,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3155209024,  16,          1) /* ItemUseable - No */
     , (3155209024,  18,          1) /* UiEffects - Magical */
     , (3155209024,  19,       8439) /* Value */
     , (3155209024,  65,        101) /* Placement - Resting */
     , (3155209024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155209024, 131,          4) /* MaterialType - Linen */
     , (3155209024, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155209024,   1, False) /* Stuck */
     , (3155209024,  11, True ) /* IgnoreCollisions */
     , (3155209024,  13, True ) /* Ethereal */
     , (3155209024,  14, True ) /* GravityStatus */
     , (3155209024,  19, True ) /* Attackable */
     , (3155209024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155209024, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155209024,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155209024,   1,   33554644) /* Setup */
     , (3155209024,   3,  536870932) /* SoundTable */
     , (3155209024,   6,   67108990) /* PaletteBase */
     , (3155209024,   8,  100667376) /* Icon */
     , (3155209024,  22,  872415275) /* PhysicsEffectTable */
     , (3155209024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3155209024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3155209024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155209024,   1, 1343354839) /* Owner */
     , (3155209024,   2, 1343354839) /* Container */
     , (3155209024, 8000, 3155209024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3155209024, 67109968, 92, 4)
     , (3155209024, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155209024, 0, 83887061, 83886686, 0)
     , (3155209024, 0, 83889072, 83886685, 1)
     , (3155209024, 0, 83889342, 83889386, 2)
     , (3155209024, 0, 83886788, 83891213, 3)
     , (3155209024, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155209024, 0, 16778356, 0);
