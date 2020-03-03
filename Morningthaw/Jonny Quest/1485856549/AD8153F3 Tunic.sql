INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934003, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934003,   1,          4) /* ItemType - Clothing */
     , (2910934003,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2910934003,   5,         57) /* EncumbranceVal */
     , (2910934003,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2910934003,  16,          1) /* ItemUseable - No */
     , (2910934003,  18,          1) /* UiEffects - Magical */
     , (2910934003,  19,       4950) /* Value */
     , (2910934003,  65,        101) /* Placement - Resting */
     , (2910934003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934003, 131,          6) /* MaterialType - Silk */
     , (2910934003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934003,   1, False) /* Stuck */
     , (2910934003,  11, True ) /* IgnoreCollisions */
     , (2910934003,  13, True ) /* Ethereal */
     , (2910934003,  14, True ) /* GravityStatus */
     , (2910934003,  19, True ) /* Attackable */
     , (2910934003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934003, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934003,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934003,   1,   33554883) /* Setup */
     , (2910934003,   3,  536870932) /* SoundTable */
     , (2910934003,   6,   67108990) /* PaletteBase */
     , (2910934003,   8,  100667365) /* Icon */
     , (2910934003,  22,  872415275) /* PhysicsEffectTable */
     , (2910934003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934003,   1, 2910933985) /* Owner */
     , (2910934003,   2, 2910933985) /* Container */
     , (2910934003, 8000, 2910934003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934003, 67109966, 92, 4)
     , (2910934003, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934003, 0, 83887061, 83886687, 0)
     , (2910934003, 0, 83887060, 83886686, 1)
     , (2910934003, 0, 83889072, 83886685, 2)
     , (2910934003, 0, 83889342, 83889386, 3)
     , (2910934003, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934003, 0, 16779351, 0);
