INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496482, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496482,   1,          4) /* ItemType - Clothing */
     , (2149496482,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149496482,   5,         75) /* EncumbranceVal */
     , (2149496482,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149496482,  16,          1) /* ItemUseable - No */
     , (2149496482,  18,          1) /* UiEffects - Magical */
     , (2149496482,  19,      13030) /* Value */
     , (2149496482,  65,        101) /* Placement - Resting */
     , (2149496482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496482, 131,          7) /* MaterialType - Velvet */
     , (2149496482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496482,   1, False) /* Stuck */
     , (2149496482,  11, True ) /* IgnoreCollisions */
     , (2149496482,  13, True ) /* Ethereal */
     , (2149496482,  14, True ) /* GravityStatus */
     , (2149496482,  19, True ) /* Attackable */
     , (2149496482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496482, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496482,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496482,   1,   33554644) /* Setup */
     , (2149496482,   3,  536870932) /* SoundTable */
     , (2149496482,   6,   67108990) /* PaletteBase */
     , (2149496482,   8,  100667376) /* Icon */
     , (2149496482,  22,  872415275) /* PhysicsEffectTable */
     , (2149496482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149496482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496482,   1, 2148096387) /* Owner */
     , (2149496482,   2, 2148096387) /* Container */
     , (2149496482, 8000, 2149496482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496482, 67109968, 92, 4)
     , (2149496482, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496482, 0, 83887061, 83886686, 0)
     , (2149496482, 0, 83889072, 83886685, 1)
     , (2149496482, 0, 83889342, 83889386, 2)
     , (2149496482, 0, 83886788, 83891213, 3)
     , (2149496482, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496482, 0, 16778356, 0);
