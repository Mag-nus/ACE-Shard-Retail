INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970266, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970266,   1,          4) /* ItemType - Clothing */
     , (3710970266,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710970266,   5,         75) /* EncumbranceVal */
     , (3710970266,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710970266,  16,          1) /* ItemUseable - No */
     , (3710970266,  18,          1) /* UiEffects - Magical */
     , (3710970266,  19,      10948) /* Value */
     , (3710970266,  65,        101) /* Placement - Resting */
     , (3710970266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970266, 131,          6) /* MaterialType - Silk */
     , (3710970266, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970266,   1, False) /* Stuck */
     , (3710970266,  11, True ) /* IgnoreCollisions */
     , (3710970266,  13, True ) /* Ethereal */
     , (3710970266,  14, True ) /* GravityStatus */
     , (3710970266,  19, True ) /* Attackable */
     , (3710970266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970266, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970266,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970266,   1,   33554644) /* Setup */
     , (3710970266,   3,  536870932) /* SoundTable */
     , (3710970266,   6,   67108990) /* PaletteBase */
     , (3710970266,   8,  100667375) /* Icon */
     , (3710970266,  22,  872415275) /* PhysicsEffectTable */
     , (3710970266, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970266,   1, 3710970248) /* Owner */
     , (3710970266,   2, 3710970248) /* Container */
     , (3710970266, 8000, 3710970266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970266, 67110344, 40, 24, 0)
     , (3710970266, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970266, 0, 83887061, 83886686, 0)
     , (3710970266, 0, 83889072, 83886685, 1)
     , (3710970266, 0, 83889342, 83889386, 2)
     , (3710970266, 0, 83886788, 83891213, 3)
     , (3710970266, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970266, 0, 16778356, 0);
