INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187127, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187127,   1,          4) /* ItemType - Clothing */
     , (2166187127,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166187127,   5,         75) /* EncumbranceVal */
     , (2166187127,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166187127,  16,          1) /* ItemUseable - No */
     , (2166187127,  18,          1) /* UiEffects - Magical */
     , (2166187127,  19,      12853) /* Value */
     , (2166187127,  65,        101) /* Placement - Resting */
     , (2166187127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187127, 131,          6) /* MaterialType - Silk */
     , (2166187127, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187127,   1, False) /* Stuck */
     , (2166187127,  11, True ) /* IgnoreCollisions */
     , (2166187127,  13, True ) /* Ethereal */
     , (2166187127,  14, True ) /* GravityStatus */
     , (2166187127,  19, True ) /* Attackable */
     , (2166187127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187127, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187127,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187127,   1,   33554644) /* Setup */
     , (2166187127,   3,  536870932) /* SoundTable */
     , (2166187127,   6,   67108990) /* PaletteBase */
     , (2166187127,   8,  100667373) /* Icon */
     , (2166187127,  22,  872415275) /* PhysicsEffectTable */
     , (2166187127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187127,   1, 1342929536) /* Owner */
     , (2166187127,   2, 1342929536) /* Container */
     , (2166187127, 8000, 2166187127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187127, 67110366, 40, 24, 0)
     , (2166187127, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187127, 0, 83887061, 83886686, 0)
     , (2166187127, 0, 83889072, 83886685, 1)
     , (2166187127, 0, 83889342, 83889386, 2)
     , (2166187127, 0, 83886788, 83891213, 3)
     , (2166187127, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187127, 0, 16778356, 0);
