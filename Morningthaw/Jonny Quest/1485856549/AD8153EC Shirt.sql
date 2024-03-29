INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910933996, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910933996,   1,          4) /* ItemType - Clothing */
     , (2910933996,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2910933996,   5,         75) /* EncumbranceVal */
     , (2910933996,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2910933996,  16,          1) /* ItemUseable - No */
     , (2910933996,  18,          1) /* UiEffects - Magical */
     , (2910933996,  19,       4753) /* Value */
     , (2910933996,  65,        101) /* Placement - Resting */
     , (2910933996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910933996, 131,          6) /* MaterialType - Silk */
     , (2910933996, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910933996,   1, False) /* Stuck */
     , (2910933996,  11, True ) /* IgnoreCollisions */
     , (2910933996,  13, True ) /* Ethereal */
     , (2910933996,  14, True ) /* GravityStatus */
     , (2910933996,  19, True ) /* Attackable */
     , (2910933996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910933996, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910933996,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933996,   1,   33554644) /* Setup */
     , (2910933996,   3,  536870932) /* SoundTable */
     , (2910933996,   6,   67108990) /* PaletteBase */
     , (2910933996,   8,  100667377) /* Icon */
     , (2910933996,  22,  872415275) /* PhysicsEffectTable */
     , (2910933996, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910933996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910933996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933996,   1, 2910933985) /* Owner */
     , (2910933996,   2, 2910933985) /* Container */
     , (2910933996, 8000, 2910933996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910933996, 67111245, 40, 24, 0)
     , (2910933996, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910933996, 0, 83887061, 83886686, 0)
     , (2910933996, 0, 83889072, 83886685, 1)
     , (2910933996, 0, 83889342, 83889386, 2)
     , (2910933996, 0, 83886788, 83891213, 3)
     , (2910933996, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910933996, 0, 16778356, 0);
