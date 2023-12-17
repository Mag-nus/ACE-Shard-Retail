INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924911, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924911,   1,          4) /* ItemType - Clothing */
     , (3029924911,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3029924911,   5,         75) /* EncumbranceVal */
     , (3029924911,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3029924911,  16,          1) /* ItemUseable - No */
     , (3029924911,  18,          1) /* UiEffects - Magical */
     , (3029924911,  19,       9091) /* Value */
     , (3029924911,  65,        101) /* Placement - Resting */
     , (3029924911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924911, 131,          4) /* MaterialType - Linen */
     , (3029924911, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924911,   1, False) /* Stuck */
     , (3029924911,  11, True ) /* IgnoreCollisions */
     , (3029924911,  13, True ) /* Ethereal */
     , (3029924911,  14, True ) /* GravityStatus */
     , (3029924911,  19, True ) /* Attackable */
     , (3029924911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924911,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924911,   1,   33554644) /* Setup */
     , (3029924911,   3,  536870932) /* SoundTable */
     , (3029924911,   6,   67108990) /* PaletteBase */
     , (3029924911,   8,  100667376) /* Icon */
     , (3029924911,  22,  872415275) /* PhysicsEffectTable */
     , (3029924911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3029924911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924911,   1, 1343636809) /* Owner */
     , (3029924911,   2, 1343636809) /* Container */
     , (3029924911, 8000, 3029924911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924911, 67110364, 40, 24, 0)
     , (3029924911, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924911, 0, 83887061, 83886686, 0)
     , (3029924911, 0, 83889072, 83886685, 1)
     , (3029924911, 0, 83889342, 83889386, 2)
     , (3029924911, 0, 83886788, 83891213, 3)
     , (3029924911, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924911, 0, 16778356, 0);
