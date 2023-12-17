INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758053571, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758053571,   1,          4) /* ItemType - Clothing */
     , (2758053571,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2758053571,   5,         75) /* EncumbranceVal */
     , (2758053571,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2758053571,  16,          1) /* ItemUseable - No */
     , (2758053571,  18,          1) /* UiEffects - Magical */
     , (2758053571,  19,       7730) /* Value */
     , (2758053571,  65,        101) /* Placement - Resting */
     , (2758053571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758053571, 131,          6) /* MaterialType - Silk */
     , (2758053571, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758053571,   1, False) /* Stuck */
     , (2758053571,  11, True ) /* IgnoreCollisions */
     , (2758053571,  13, True ) /* Ethereal */
     , (2758053571,  14, True ) /* GravityStatus */
     , (2758053571,  19, True ) /* Attackable */
     , (2758053571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758053571, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758053571,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758053571,   1,   33554644) /* Setup */
     , (2758053571,   3,  536870932) /* SoundTable */
     , (2758053571,   6,   67108990) /* PaletteBase */
     , (2758053571,   8,  100667373) /* Icon */
     , (2758053571,  22,  872415275) /* PhysicsEffectTable */
     , (2758053571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758053571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758053571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758053571,   1, 1343354839) /* Owner */
     , (2758053571,   2, 1343354839) /* Container */
     , (2758053571, 8000, 2758053571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758053571, 67110345, 40, 24, 0)
     , (2758053571, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758053571, 0, 83887061, 83886686, 0)
     , (2758053571, 0, 83889072, 83886685, 1)
     , (2758053571, 0, 83889342, 83889386, 2)
     , (2758053571, 0, 83886788, 83891213, 3)
     , (2758053571, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758053571, 0, 16778356, 0);
