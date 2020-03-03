INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011374801, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011374801,   1,          4) /* ItemType - Clothing */
     , (3011374801,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3011374801,   5,         75) /* EncumbranceVal */
     , (3011374801,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3011374801,  16,          1) /* ItemUseable - No */
     , (3011374801,  18,          1) /* UiEffects - Magical */
     , (3011374801,  19,      11787) /* Value */
     , (3011374801,  65,        101) /* Placement - Resting */
     , (3011374801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011374801, 131,          6) /* MaterialType - Silk */
     , (3011374801, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011374801,   1, False) /* Stuck */
     , (3011374801,  11, True ) /* IgnoreCollisions */
     , (3011374801,  13, True ) /* Ethereal */
     , (3011374801,  14, True ) /* GravityStatus */
     , (3011374801,  19, True ) /* Attackable */
     , (3011374801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011374801, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011374801,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011374801,   1,   33554644) /* Setup */
     , (3011374801,   3,  536870932) /* SoundTable */
     , (3011374801,   6,   67108990) /* PaletteBase */
     , (3011374801,   8,  100667375) /* Icon */
     , (3011374801,  22,  872415275) /* PhysicsEffectTable */
     , (3011374801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011374801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011374801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011374801,   1, 1343407536) /* Owner */
     , (3011374801,   2, 1343407536) /* Container */
     , (3011374801, 8000, 3011374801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011374801, 67109964, 92, 4)
     , (3011374801, 67110342, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011374801, 0, 83887061, 83886686, 0)
     , (3011374801, 0, 83889072, 83886685, 1)
     , (3011374801, 0, 83889342, 83889386, 2)
     , (3011374801, 0, 83886788, 83891213, 3)
     , (3011374801, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011374801, 0, 16778356, 0);
