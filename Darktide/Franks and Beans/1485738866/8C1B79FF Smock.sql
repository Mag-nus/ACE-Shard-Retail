INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610943, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610943,   1,          4) /* ItemType - Clothing */
     , (2350610943,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2350610943,   5,         75) /* EncumbranceVal */
     , (2350610943,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2350610943,  16,          1) /* ItemUseable - No */
     , (2350610943,  18,          1) /* UiEffects - Magical */
     , (2350610943,  19,       6119) /* Value */
     , (2350610943,  65,        101) /* Placement - Resting */
     , (2350610943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610943, 131,          7) /* MaterialType - Velvet */
     , (2350610943, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610943,   1, False) /* Stuck */
     , (2350610943,  11, True ) /* IgnoreCollisions */
     , (2350610943,  13, True ) /* Ethereal */
     , (2350610943,  14, True ) /* GravityStatus */
     , (2350610943,  19, True ) /* Attackable */
     , (2350610943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610943, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610943,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610943,   1,   33554644) /* Setup */
     , (2350610943,   3,  536870932) /* SoundTable */
     , (2350610943,   6,   67108990) /* PaletteBase */
     , (2350610943,   8,  100667373) /* Icon */
     , (2350610943,  22,  872415275) /* PhysicsEffectTable */
     , (2350610943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610943,   1, 1343137762) /* Owner */
     , (2350610943,   2, 1343137762) /* Container */
     , (2350610943, 8000, 2350610943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610943, 67109968, 92, 4)
     , (2350610943, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610943, 0, 83887061, 83886686, 0)
     , (2350610943, 0, 83889072, 83886685, 1)
     , (2350610943, 0, 83889342, 83889386, 2)
     , (2350610943, 0, 83886788, 83891213, 3)
     , (2350610943, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610943, 0, 16778356, 0);
