INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778857285, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778857285,   1,          4) /* ItemType - Clothing */
     , (2778857285,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2778857285,   5,         75) /* EncumbranceVal */
     , (2778857285,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2778857285,  16,          1) /* ItemUseable - No */
     , (2778857285,  18,          1) /* UiEffects - Magical */
     , (2778857285,  19,       2054) /* Value */
     , (2778857285,  65,        101) /* Placement - Resting */
     , (2778857285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778857285, 131,          4) /* MaterialType - Linen */
     , (2778857285, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778857285,   1, False) /* Stuck */
     , (2778857285,  11, True ) /* IgnoreCollisions */
     , (2778857285,  13, True ) /* Ethereal */
     , (2778857285,  14, True ) /* GravityStatus */
     , (2778857285,  19, True ) /* Attackable */
     , (2778857285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778857285, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778857285,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778857285,   1,   33554644) /* Setup */
     , (2778857285,   3,  536870932) /* SoundTable */
     , (2778857285,   6,   67108990) /* PaletteBase */
     , (2778857285,   8,  100667378) /* Icon */
     , (2778857285,  22,  872415275) /* PhysicsEffectTable */
     , (2778857285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2778857285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778857285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778857285,   1, 1342615087) /* Owner */
     , (2778857285,   2, 1342615087) /* Container */
     , (2778857285, 8000, 2778857285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2778857285, 67109964, 92, 4)
     , (2778857285, 67110334, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778857285, 0, 83887061, 83886686, 0)
     , (2778857285, 0, 83889072, 83886685, 1)
     , (2778857285, 0, 83889342, 83889386, 2)
     , (2778857285, 0, 83886788, 83891213, 3)
     , (2778857285, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778857285, 0, 16778356, 0);
