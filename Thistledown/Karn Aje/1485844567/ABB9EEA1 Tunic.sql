INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089185, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089185,   1,          4) /* ItemType - Clothing */
     , (2881089185,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2881089185,   5,         57) /* EncumbranceVal */
     , (2881089185,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2881089185,  16,          1) /* ItemUseable - No */
     , (2881089185,  18,          1) /* UiEffects - Magical */
     , (2881089185,  19,       2828) /* Value */
     , (2881089185,  65,        101) /* Placement - Resting */
     , (2881089185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089185, 131,          8) /* MaterialType - Wool */
     , (2881089185, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089185,   1, False) /* Stuck */
     , (2881089185,  11, True ) /* IgnoreCollisions */
     , (2881089185,  13, True ) /* Ethereal */
     , (2881089185,  14, True ) /* GravityStatus */
     , (2881089185,  19, True ) /* Attackable */
     , (2881089185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089185, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089185,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089185,   1,   33554883) /* Setup */
     , (2881089185,   3,  536870932) /* SoundTable */
     , (2881089185,   6,   67108990) /* PaletteBase */
     , (2881089185,   8,  100667378) /* Icon */
     , (2881089185,  22,  872415275) /* PhysicsEffectTable */
     , (2881089185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089185,   1, 1342909078) /* Owner */
     , (2881089185,   2, 1342909078) /* Container */
     , (2881089185, 8000, 2881089185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089185, 67110335, 40, 24, 0)
     , (2881089185, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089185, 0, 83887061, 83886687, 0)
     , (2881089185, 0, 83887060, 83886686, 1)
     , (2881089185, 0, 83889072, 83886685, 2)
     , (2881089185, 0, 83889342, 83889386, 3)
     , (2881089185, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089185, 0, 16779351, 0);
