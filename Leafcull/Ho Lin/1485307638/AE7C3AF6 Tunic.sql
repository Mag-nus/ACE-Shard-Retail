INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377142, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377142,   1,          4) /* ItemType - Clothing */
     , (2927377142,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927377142,   5,         57) /* EncumbranceVal */
     , (2927377142,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927377142,  16,          1) /* ItemUseable - No */
     , (2927377142,  18,          1) /* UiEffects - Magical */
     , (2927377142,  19,        573) /* Value */
     , (2927377142,  65,        101) /* Placement - Resting */
     , (2927377142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377142, 131,          4) /* MaterialType - Linen */
     , (2927377142, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377142,   1, False) /* Stuck */
     , (2927377142,  11, True ) /* IgnoreCollisions */
     , (2927377142,  13, True ) /* Ethereal */
     , (2927377142,  14, True ) /* GravityStatus */
     , (2927377142,  19, True ) /* Attackable */
     , (2927377142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377142, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377142,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377142,   1,   33554883) /* Setup */
     , (2927377142,   3,  536870932) /* SoundTable */
     , (2927377142,   6,   67108990) /* PaletteBase */
     , (2927377142,   8,  100667375) /* Icon */
     , (2927377142,  22,  872415275) /* PhysicsEffectTable */
     , (2927377142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377142,   1, 2927377134) /* Owner */
     , (2927377142,   2, 2927377134) /* Container */
     , (2927377142, 8000, 2927377142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377142, 67110367, 40, 24, 0)
     , (2927377142, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377142, 0, 83887061, 83886687, 0)
     , (2927377142, 0, 83887060, 83886686, 1)
     , (2927377142, 0, 83889072, 83886685, 2)
     , (2927377142, 0, 83889342, 83889386, 3)
     , (2927377142, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377142, 0, 16779351, 0);
