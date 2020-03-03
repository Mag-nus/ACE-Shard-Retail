INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155209591, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155209591,   1,          4) /* ItemType - Clothing */
     , (3155209591,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3155209591,   5,         75) /* EncumbranceVal */
     , (3155209591,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3155209591,  16,          1) /* ItemUseable - No */
     , (3155209591,  18,          1) /* UiEffects - Magical */
     , (3155209591,  19,      10652) /* Value */
     , (3155209591,  65,        101) /* Placement - Resting */
     , (3155209591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155209591, 131,          6) /* MaterialType - Silk */
     , (3155209591, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155209591,   1, False) /* Stuck */
     , (3155209591,  11, True ) /* IgnoreCollisions */
     , (3155209591,  13, True ) /* Ethereal */
     , (3155209591,  14, True ) /* GravityStatus */
     , (3155209591,  19, True ) /* Attackable */
     , (3155209591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155209591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155209591,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155209591,   1,   33554644) /* Setup */
     , (3155209591,   3,  536870932) /* SoundTable */
     , (3155209591,   6,   67108990) /* PaletteBase */
     , (3155209591,   8,  100667378) /* Icon */
     , (3155209591,  22,  872415275) /* PhysicsEffectTable */
     , (3155209591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3155209591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3155209591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155209591,   1, 1343354839) /* Owner */
     , (3155209591,   2, 1343354839) /* Container */
     , (3155209591, 8000, 3155209591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3155209591, 67110373, 40, 24)
     , (3155209591, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155209591, 0, 83887061, 83886686, 0)
     , (3155209591, 0, 83889072, 83886685, 1)
     , (3155209591, 0, 83889342, 83889386, 2)
     , (3155209591, 0, 83886788, 83891213, 3)
     , (3155209591, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155209591, 0, 16778356, 0);
