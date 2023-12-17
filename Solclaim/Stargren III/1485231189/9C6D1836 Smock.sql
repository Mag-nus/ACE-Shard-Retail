INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395318, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395318,   1,          4) /* ItemType - Clothing */
     , (2624395318,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624395318,   5,         75) /* EncumbranceVal */
     , (2624395318,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624395318,  16,          1) /* ItemUseable - No */
     , (2624395318,  18,          1) /* UiEffects - Magical */
     , (2624395318,  19,       3263) /* Value */
     , (2624395318,  65,        101) /* Placement - Resting */
     , (2624395318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395318, 131,          8) /* MaterialType - Wool */
     , (2624395318, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395318,   1, False) /* Stuck */
     , (2624395318,  11, True ) /* IgnoreCollisions */
     , (2624395318,  13, True ) /* Ethereal */
     , (2624395318,  14, True ) /* GravityStatus */
     , (2624395318,  19, True ) /* Attackable */
     , (2624395318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395318, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395318,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395318,   1,   33554644) /* Setup */
     , (2624395318,   3,  536870932) /* SoundTable */
     , (2624395318,   6,   67108990) /* PaletteBase */
     , (2624395318,   8,  100667376) /* Icon */
     , (2624395318,  22,  872415275) /* PhysicsEffectTable */
     , (2624395318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395318,   1, 2624395314) /* Owner */
     , (2624395318,   2, 2624395314) /* Container */
     , (2624395318, 8000, 2624395318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395318, 67110357, 40, 24, 0)
     , (2624395318, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395318, 0, 83887061, 83886686, 0)
     , (2624395318, 0, 83889072, 83886685, 1)
     , (2624395318, 0, 83889342, 83889386, 2)
     , (2624395318, 0, 83886788, 83891213, 3)
     , (2624395318, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395318, 0, 16778356, 0);
