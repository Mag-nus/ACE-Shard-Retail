INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425395, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425395,   1,          4) /* ItemType - Clothing */
     , (2154425395,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2154425395,   5,         57) /* EncumbranceVal */
     , (2154425395,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2154425395,  16,          1) /* ItemUseable - No */
     , (2154425395,  18,          1) /* UiEffects - Magical */
     , (2154425395,  19,       3940) /* Value */
     , (2154425395,  65,        101) /* Placement - Resting */
     , (2154425395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425395, 131,          8) /* MaterialType - Wool */
     , (2154425395, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425395,   1, False) /* Stuck */
     , (2154425395,  11, True ) /* IgnoreCollisions */
     , (2154425395,  13, True ) /* Ethereal */
     , (2154425395,  14, True ) /* GravityStatus */
     , (2154425395,  19, True ) /* Attackable */
     , (2154425395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425395,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425395,   1,   33554883) /* Setup */
     , (2154425395,   3,  536870932) /* SoundTable */
     , (2154425395,   6,   67108990) /* PaletteBase */
     , (2154425395,   8,  100667375) /* Icon */
     , (2154425395,  22,  872415275) /* PhysicsEffectTable */
     , (2154425395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154425395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425395,   1, 1343072338) /* Owner */
     , (2154425395,   2, 1343072338) /* Container */
     , (2154425395, 8000, 2154425395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425395, 67110369, 40, 24)
     , (2154425395, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425395, 0, 83887061, 83886687, 0)
     , (2154425395, 0, 83887060, 83886686, 1)
     , (2154425395, 0, 83889072, 83886685, 2)
     , (2154425395, 0, 83889342, 83889386, 3)
     , (2154425395, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425395, 0, 16779351, 0);
