INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342843598, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342843598,   1,          4) /* ItemType - Clothing */
     , (3342843598,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3342843598,   5,         75) /* EncumbranceVal */
     , (3342843598,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3342843598,  16,          1) /* ItemUseable - No */
     , (3342843598,  18,          1) /* UiEffects - Magical */
     , (3342843598,  19,      11515) /* Value */
     , (3342843598,  65,        101) /* Placement - Resting */
     , (3342843598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342843598, 131,          6) /* MaterialType - Silk */
     , (3342843598, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342843598,   1, False) /* Stuck */
     , (3342843598,  11, True ) /* IgnoreCollisions */
     , (3342843598,  13, True ) /* Ethereal */
     , (3342843598,  14, True ) /* GravityStatus */
     , (3342843598,  19, True ) /* Attackable */
     , (3342843598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342843598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342843598,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342843598,   1,   33554644) /* Setup */
     , (3342843598,   3,  536870932) /* SoundTable */
     , (3342843598,   6,   67108990) /* PaletteBase */
     , (3342843598,   8,  100667379) /* Icon */
     , (3342843598,  22,  872415275) /* PhysicsEffectTable */
     , (3342843598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342843598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342843598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342843598,   1, 2807646162) /* Owner */
     , (3342843598,   2, 2807646162) /* Container */
     , (3342843598, 8000, 3342843598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342843598, 67110333, 40, 24, 0)
     , (3342843598, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342843598, 0, 83887061, 83886686, 0)
     , (3342843598, 0, 83889072, 83886685, 1)
     , (3342843598, 0, 83889342, 83889386, 2)
     , (3342843598, 0, 83886788, 83891213, 3)
     , (3342843598, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342843598, 0, 16778356, 0);
