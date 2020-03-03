INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235519, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235519,   1,          4) /* ItemType - Clothing */
     , (2166235519,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166235519,   5,         75) /* EncumbranceVal */
     , (2166235519,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166235519,  16,          1) /* ItemUseable - No */
     , (2166235519,  18,          1) /* UiEffects - Magical */
     , (2166235519,  19,       1471) /* Value */
     , (2166235519,  65,        101) /* Placement - Resting */
     , (2166235519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235519, 131,          7) /* MaterialType - Velvet */
     , (2166235519, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235519,   1, False) /* Stuck */
     , (2166235519,  11, True ) /* IgnoreCollisions */
     , (2166235519,  13, True ) /* Ethereal */
     , (2166235519,  14, True ) /* GravityStatus */
     , (2166235519,  19, True ) /* Attackable */
     , (2166235519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235519, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235519,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235519,   1,   33554644) /* Setup */
     , (2166235519,   3,  536870932) /* SoundTable */
     , (2166235519,   6,   67108990) /* PaletteBase */
     , (2166235519,   8,  100667376) /* Icon */
     , (2166235519,  22,  872415275) /* PhysicsEffectTable */
     , (2166235519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235519,   1, 2166235517) /* Owner */
     , (2166235519,   2, 2166235517) /* Container */
     , (2166235519, 8000, 2166235519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235519, 67109968, 92, 4)
     , (2166235519, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235519, 0, 83887061, 83886686, 0)
     , (2166235519, 0, 83889072, 83886685, 1)
     , (2166235519, 0, 83889342, 83889386, 2)
     , (2166235519, 0, 83886788, 83891213, 3)
     , (2166235519, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235519, 0, 16778356, 0);
