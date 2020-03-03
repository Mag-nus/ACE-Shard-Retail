INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083313, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083313,   1,          4) /* ItemType - Clothing */
     , (3711083313,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711083313,   5,         75) /* EncumbranceVal */
     , (3711083313,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711083313,  16,          1) /* ItemUseable - No */
     , (3711083313,  18,          1) /* UiEffects - Magical */
     , (3711083313,  19,       9949) /* Value */
     , (3711083313,  65,        101) /* Placement - Resting */
     , (3711083313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083313, 131,          7) /* MaterialType - Velvet */
     , (3711083313, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083313,   1, False) /* Stuck */
     , (3711083313,  11, True ) /* IgnoreCollisions */
     , (3711083313,  13, True ) /* Ethereal */
     , (3711083313,  14, True ) /* GravityStatus */
     , (3711083313,  19, True ) /* Attackable */
     , (3711083313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083313, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083313,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083313,   1,   33554644) /* Setup */
     , (3711083313,   3,  536870932) /* SoundTable */
     , (3711083313,   6,   67108990) /* PaletteBase */
     , (3711083313,   8,  100667365) /* Icon */
     , (3711083313,  22,  872415275) /* PhysicsEffectTable */
     , (3711083313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083313,   1, 1343343418) /* Owner */
     , (3711083313,   2, 1343343418) /* Container */
     , (3711083313, 8000, 3711083313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083313, 67109966, 92, 4)
     , (3711083313, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083313, 0, 83887061, 83886686, 0)
     , (3711083313, 0, 83889072, 83886685, 1)
     , (3711083313, 0, 83889342, 83889386, 2)
     , (3711083313, 0, 83886788, 83891213, 3)
     , (3711083313, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083313, 0, 16778356, 0);
