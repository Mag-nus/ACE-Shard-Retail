INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848116, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848116,   1,          4) /* ItemType - Clothing */
     , (3657848116,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657848116,   5,         75) /* EncumbranceVal */
     , (3657848116,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657848116,  16,          1) /* ItemUseable - No */
     , (3657848116,  18,          1) /* UiEffects - Magical */
     , (3657848116,  19,       8033) /* Value */
     , (3657848116,  65,        101) /* Placement - Resting */
     , (3657848116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848116, 131,          7) /* MaterialType - Velvet */
     , (3657848116, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848116,   1, False) /* Stuck */
     , (3657848116,  11, True ) /* IgnoreCollisions */
     , (3657848116,  13, True ) /* Ethereal */
     , (3657848116,  14, True ) /* GravityStatus */
     , (3657848116,  19, True ) /* Attackable */
     , (3657848116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848116, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848116,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848116,   1,   33554644) /* Setup */
     , (3657848116,   3,  536870932) /* SoundTable */
     , (3657848116,   6,   67108990) /* PaletteBase */
     , (3657848116,   8,  100667373) /* Icon */
     , (3657848116,  22,  872415275) /* PhysicsEffectTable */
     , (3657848116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848116,   1, 3657848098) /* Owner */
     , (3657848116,   2, 3657848098) /* Container */
     , (3657848116, 8000, 3657848116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848116, 67110384, 40, 24)
     , (3657848116, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848116, 0, 83887061, 83886686, 0)
     , (3657848116, 0, 83889072, 83886685, 1)
     , (3657848116, 0, 83889342, 83889386, 2)
     , (3657848116, 0, 83886788, 83891213, 3)
     , (3657848116, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848116, 0, 16778356, 0);
