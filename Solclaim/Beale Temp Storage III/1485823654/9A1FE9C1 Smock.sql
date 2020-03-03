INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585782721, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585782721,   1,          4) /* ItemType - Clothing */
     , (2585782721,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2585782721,   5,         75) /* EncumbranceVal */
     , (2585782721,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585782721,  16,          1) /* ItemUseable - No */
     , (2585782721,  18,          1) /* UiEffects - Magical */
     , (2585782721,  19,       5042) /* Value */
     , (2585782721,  65,        101) /* Placement - Resting */
     , (2585782721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585782721, 131,          6) /* MaterialType - Silk */
     , (2585782721, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585782721,   1, False) /* Stuck */
     , (2585782721,  11, True ) /* IgnoreCollisions */
     , (2585782721,  13, True ) /* Ethereal */
     , (2585782721,  14, True ) /* GravityStatus */
     , (2585782721,  19, True ) /* Attackable */
     , (2585782721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585782721, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585782721,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585782721,   1,   33554644) /* Setup */
     , (2585782721,   3,  536870932) /* SoundTable */
     , (2585782721,   6,   67108990) /* PaletteBase */
     , (2585782721,   8,  100667376) /* Icon */
     , (2585782721,  22,  872415275) /* PhysicsEffectTable */
     , (2585782721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585782721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585782721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585782721,   1, 2558832734) /* Owner */
     , (2585782721,   2, 2558832734) /* Container */
     , (2585782721, 8000, 2585782721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585782721, 67109967, 92, 4)
     , (2585782721, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585782721, 0, 83887061, 83886686, 0)
     , (2585782721, 0, 83889072, 83886685, 1)
     , (2585782721, 0, 83889342, 83889386, 2)
     , (2585782721, 0, 83886788, 83891213, 3)
     , (2585782721, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585782721, 0, 16778356, 0);
