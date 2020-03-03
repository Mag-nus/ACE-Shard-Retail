INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229225, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229225,   1,          4) /* ItemType - Clothing */
     , (2159229225,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2159229225,   5,         57) /* EncumbranceVal */
     , (2159229225,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2159229225,  16,          1) /* ItemUseable - No */
     , (2159229225,  18,          1) /* UiEffects - Magical */
     , (2159229225,  19,       5963) /* Value */
     , (2159229225,  65,        101) /* Placement - Resting */
     , (2159229225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229225, 131,          7) /* MaterialType - Velvet */
     , (2159229225, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229225,   1, False) /* Stuck */
     , (2159229225,  11, True ) /* IgnoreCollisions */
     , (2159229225,  13, True ) /* Ethereal */
     , (2159229225,  14, True ) /* GravityStatus */
     , (2159229225,  19, True ) /* Attackable */
     , (2159229225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229225,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229225,   1,   33554883) /* Setup */
     , (2159229225,   3,  536870932) /* SoundTable */
     , (2159229225,   6,   67108990) /* PaletteBase */
     , (2159229225,   8,  100667375) /* Icon */
     , (2159229225,  22,  872415275) /* PhysicsEffectTable */
     , (2159229225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229225,   1, 1343210271) /* Owner */
     , (2159229225,   2, 1343210271) /* Container */
     , (2159229225, 8000, 2159229225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229225, 67110377, 40, 24)
     , (2159229225, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229225, 0, 83887061, 83886687, 0)
     , (2159229225, 0, 83887060, 83886686, 1)
     , (2159229225, 0, 83889072, 83886685, 2)
     , (2159229225, 0, 83889342, 83889386, 3)
     , (2159229225, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229225, 0, 16779351, 0);
