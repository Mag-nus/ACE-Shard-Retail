INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060422518, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060422518,   1,          4) /* ItemType - Clothing */
     , (3060422518,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3060422518,   5,         75) /* EncumbranceVal */
     , (3060422518,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3060422518,  16,          1) /* ItemUseable - No */
     , (3060422518,  18,          1) /* UiEffects - Magical */
     , (3060422518,  19,       7368) /* Value */
     , (3060422518,  65,        101) /* Placement - Resting */
     , (3060422518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060422518, 131,          4) /* MaterialType - Linen */
     , (3060422518, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060422518,   1, False) /* Stuck */
     , (3060422518,  11, True ) /* IgnoreCollisions */
     , (3060422518,  13, True ) /* Ethereal */
     , (3060422518,  14, True ) /* GravityStatus */
     , (3060422518,  19, True ) /* Attackable */
     , (3060422518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060422518, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060422518,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060422518,   1,   33554644) /* Setup */
     , (3060422518,   3,  536870932) /* SoundTable */
     , (3060422518,   6,   67108990) /* PaletteBase */
     , (3060422518,   8,  100667373) /* Icon */
     , (3060422518,  22,  872415275) /* PhysicsEffectTable */
     , (3060422518, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060422518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060422518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060422518,   1, 3110221846) /* Owner */
     , (3060422518,   2, 3110221846) /* Container */
     , (3060422518, 8000, 3060422518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060422518, 67110383, 40, 24)
     , (3060422518, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060422518, 0, 83887061, 83886686, 0)
     , (3060422518, 0, 83889072, 83886685, 1)
     , (3060422518, 0, 83889342, 83889386, 2)
     , (3060422518, 0, 83886788, 83891213, 3)
     , (3060422518, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060422518, 0, 16778356, 0);
