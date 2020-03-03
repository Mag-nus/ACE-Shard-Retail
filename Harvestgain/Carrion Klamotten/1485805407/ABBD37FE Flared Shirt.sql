INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881304574, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881304574,   1,          4) /* ItemType - Clothing */
     , (2881304574,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881304574,   5,         75) /* EncumbranceVal */
     , (2881304574,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881304574,  16,          1) /* ItemUseable - No */
     , (2881304574,  18,          1) /* UiEffects - Magical */
     , (2881304574,  19,       6762) /* Value */
     , (2881304574,  65,        101) /* Placement - Resting */
     , (2881304574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881304574, 131,          8) /* MaterialType - Wool */
     , (2881304574, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881304574,   1, False) /* Stuck */
     , (2881304574,  11, True ) /* IgnoreCollisions */
     , (2881304574,  13, True ) /* Ethereal */
     , (2881304574,  14, True ) /* GravityStatus */
     , (2881304574,  19, True ) /* Attackable */
     , (2881304574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881304574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881304574,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881304574,   1,   33554644) /* Setup */
     , (2881304574,   3,  536870932) /* SoundTable */
     , (2881304574,   6,   67108990) /* PaletteBase */
     , (2881304574,   8,  100667379) /* Icon */
     , (2881304574,  22,  872415275) /* PhysicsEffectTable */
     , (2881304574, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881304574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881304574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881304574,   1, 3110343996) /* Owner */
     , (2881304574,   2, 3110343996) /* Container */
     , (2881304574, 8000, 2881304574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881304574, 67109964, 92, 4)
     , (2881304574, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881304574, 0, 83887061, 83886686, 0)
     , (2881304574, 0, 83889072, 83886685, 1)
     , (2881304574, 0, 83889342, 83889386, 2)
     , (2881304574, 0, 83886788, 83891213, 3)
     , (2881304574, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881304574, 0, 16778356, 0);
