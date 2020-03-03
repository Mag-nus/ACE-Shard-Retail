INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970522, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970522,   1,          4) /* ItemType - Clothing */
     , (3710970522,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710970522,   5,         75) /* EncumbranceVal */
     , (3710970522,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710970522,  16,          1) /* ItemUseable - No */
     , (3710970522,  18,          1) /* UiEffects - Magical */
     , (3710970522,  19,      12468) /* Value */
     , (3710970522,  65,        101) /* Placement - Resting */
     , (3710970522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970522, 131,          7) /* MaterialType - Velvet */
     , (3710970522, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970522,   1, False) /* Stuck */
     , (3710970522,  11, True ) /* IgnoreCollisions */
     , (3710970522,  13, True ) /* Ethereal */
     , (3710970522,  14, True ) /* GravityStatus */
     , (3710970522,  19, True ) /* Attackable */
     , (3710970522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970522,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970522,   1,   33554644) /* Setup */
     , (3710970522,   3,  536870932) /* SoundTable */
     , (3710970522,   6,   67108990) /* PaletteBase */
     , (3710970522,   8,  100667373) /* Icon */
     , (3710970522,  22,  872415275) /* PhysicsEffectTable */
     , (3710970522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970522,   1, 3710970499) /* Owner */
     , (3710970522,   2, 3710970499) /* Container */
     , (3710970522, 8000, 3710970522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970522, 67109967, 92, 4)
     , (3710970522, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970522, 0, 83887061, 83886686, 0)
     , (3710970522, 0, 83889072, 83886685, 1)
     , (3710970522, 0, 83889342, 83889386, 2)
     , (3710970522, 0, 83886788, 83891213, 3)
     , (3710970522, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970522, 0, 16778356, 0);
