INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969927, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969927,   1,          4) /* ItemType - Clothing */
     , (3710969927,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710969927,   5,         75) /* EncumbranceVal */
     , (3710969927,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710969927,  16,          1) /* ItemUseable - No */
     , (3710969927,  18,          1) /* UiEffects - Magical */
     , (3710969927,  19,      14934) /* Value */
     , (3710969927,  65,        101) /* Placement - Resting */
     , (3710969927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969927, 131,          6) /* MaterialType - Silk */
     , (3710969927, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969927,   1, False) /* Stuck */
     , (3710969927,  11, True ) /* IgnoreCollisions */
     , (3710969927,  13, True ) /* Ethereal */
     , (3710969927,  14, True ) /* GravityStatus */
     , (3710969927,  19, True ) /* Attackable */
     , (3710969927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969927, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969927,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969927,   1,   33554644) /* Setup */
     , (3710969927,   3,  536870932) /* SoundTable */
     , (3710969927,   6,   67108990) /* PaletteBase */
     , (3710969927,   8,  100667365) /* Icon */
     , (3710969927,  22,  872415275) /* PhysicsEffectTable */
     , (3710969927, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969927,   1, 1343154582) /* Owner */
     , (3710969927,   2, 1343154582) /* Container */
     , (3710969927, 8000, 3710969927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969927, 67110318, 40, 24, 0)
     , (3710969927, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969927, 0, 83887061, 83886686, 0)
     , (3710969927, 0, 83889072, 83886685, 1)
     , (3710969927, 0, 83889342, 83889386, 2)
     , (3710969927, 0, 83886788, 83891213, 3)
     , (3710969927, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969927, 0, 16778356, 0);
