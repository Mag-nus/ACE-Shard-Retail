INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377651, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377651,   1,          4) /* ItemType - Clothing */
     , (2273377651,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2273377651,   5,         75) /* EncumbranceVal */
     , (2273377651,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273377651,  16,          1) /* ItemUseable - No */
     , (2273377651,  18,          1) /* UiEffects - Magical */
     , (2273377651,  19,       1793) /* Value */
     , (2273377651,  65,        101) /* Placement - Resting */
     , (2273377651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377651, 131,          8) /* MaterialType - Wool */
     , (2273377651, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377651,   1, False) /* Stuck */
     , (2273377651,  11, True ) /* IgnoreCollisions */
     , (2273377651,  13, True ) /* Ethereal */
     , (2273377651,  14, True ) /* GravityStatus */
     , (2273377651,  19, True ) /* Attackable */
     , (2273377651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377651, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377651,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377651,   1,   33554644) /* Setup */
     , (2273377651,   3,  536870932) /* SoundTable */
     , (2273377651,   6,   67108990) /* PaletteBase */
     , (2273377651,   8,  100667373) /* Icon */
     , (2273377651,  22,  872415275) /* PhysicsEffectTable */
     , (2273377651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273377651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377651,   1, 2273377644) /* Owner */
     , (2273377651,   2, 2273377644) /* Container */
     , (2273377651, 8000, 2273377651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377651, 67110352, 40, 24)
     , (2273377651, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377651, 0, 83887061, 83886686, 0)
     , (2273377651, 0, 83889072, 83886685, 1)
     , (2273377651, 0, 83889342, 83889386, 2)
     , (2273377651, 0, 83886788, 83891213, 3)
     , (2273377651, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377651, 0, 16778356, 0);
