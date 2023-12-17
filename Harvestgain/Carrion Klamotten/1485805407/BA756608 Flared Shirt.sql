INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128256008, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128256008,   1,          4) /* ItemType - Clothing */
     , (3128256008,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3128256008,   5,         75) /* EncumbranceVal */
     , (3128256008,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3128256008,  16,          1) /* ItemUseable - No */
     , (3128256008,  18,          1) /* UiEffects - Magical */
     , (3128256008,  19,       9783) /* Value */
     , (3128256008,  65,        101) /* Placement - Resting */
     , (3128256008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128256008, 131,          6) /* MaterialType - Silk */
     , (3128256008, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128256008,   1, False) /* Stuck */
     , (3128256008,  11, True ) /* IgnoreCollisions */
     , (3128256008,  13, True ) /* Ethereal */
     , (3128256008,  14, True ) /* GravityStatus */
     , (3128256008,  19, True ) /* Attackable */
     , (3128256008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128256008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128256008,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128256008,   1,   33554644) /* Setup */
     , (3128256008,   3,  536870932) /* SoundTable */
     , (3128256008,   6,   67108990) /* PaletteBase */
     , (3128256008,   8,  100667379) /* Icon */
     , (3128256008,  22,  872415275) /* PhysicsEffectTable */
     , (3128256008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3128256008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128256008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128256008,   1, 1343354839) /* Owner */
     , (3128256008,   2, 1343354839) /* Container */
     , (3128256008, 8000, 3128256008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3128256008, 67110339, 40, 24, 0)
     , (3128256008, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3128256008, 0, 83887061, 83886686, 0)
     , (3128256008, 0, 83889072, 83886685, 1)
     , (3128256008, 0, 83889342, 83889386, 2)
     , (3128256008, 0, 83886788, 83891213, 3)
     , (3128256008, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3128256008, 0, 16778356, 0);
