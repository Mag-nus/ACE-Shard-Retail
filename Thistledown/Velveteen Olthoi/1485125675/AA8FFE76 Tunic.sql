INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563510, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563510,   1,          4) /* ItemType - Clothing */
     , (2861563510,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2861563510,   5,         57) /* EncumbranceVal */
     , (2861563510,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2861563510,  16,          1) /* ItemUseable - No */
     , (2861563510,  18,          1) /* UiEffects - Magical */
     , (2861563510,  19,       1159) /* Value */
     , (2861563510,  65,        101) /* Placement - Resting */
     , (2861563510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563510, 131,          5) /* MaterialType - Satin */
     , (2861563510, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563510,   1, False) /* Stuck */
     , (2861563510,  11, True ) /* IgnoreCollisions */
     , (2861563510,  13, True ) /* Ethereal */
     , (2861563510,  14, True ) /* GravityStatus */
     , (2861563510,  19, True ) /* Attackable */
     , (2861563510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563510, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563510,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563510,   1,   33554883) /* Setup */
     , (2861563510,   3,  536870932) /* SoundTable */
     , (2861563510,   6,   67108990) /* PaletteBase */
     , (2861563510,   8,  100667365) /* Icon */
     , (2861563510,  22,  872415275) /* PhysicsEffectTable */
     , (2861563510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563510,   1, 2861563531) /* Owner */
     , (2861563510,   2, 2861563531) /* Container */
     , (2861563510, 8000, 2861563510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563510, 67110320, 40, 24, 0)
     , (2861563510, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563510, 0, 83887061, 83886687, 0)
     , (2861563510, 0, 83887060, 83886686, 1)
     , (2861563510, 0, 83889072, 83886685, 2)
     , (2861563510, 0, 83889342, 83889386, 3)
     , (2861563510, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563510, 0, 16779351, 0);
