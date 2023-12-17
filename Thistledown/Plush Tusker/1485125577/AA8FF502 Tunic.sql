INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561090, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561090,   1,          4) /* ItemType - Clothing */
     , (2861561090,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2861561090,   5,         57) /* EncumbranceVal */
     , (2861561090,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2861561090,  16,          1) /* ItemUseable - No */
     , (2861561090,  18,          1) /* UiEffects - Magical */
     , (2861561090,  19,       5352) /* Value */
     , (2861561090,  65,        101) /* Placement - Resting */
     , (2861561090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561090, 131,          6) /* MaterialType - Silk */
     , (2861561090, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561090,   1, False) /* Stuck */
     , (2861561090,  11, True ) /* IgnoreCollisions */
     , (2861561090,  13, True ) /* Ethereal */
     , (2861561090,  14, True ) /* GravityStatus */
     , (2861561090,  19, True ) /* Attackable */
     , (2861561090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561090, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561090,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561090,   1,   33554883) /* Setup */
     , (2861561090,   3,  536870932) /* SoundTable */
     , (2861561090,   6,   67108990) /* PaletteBase */
     , (2861561090,   8,  100667375) /* Icon */
     , (2861561090,  22,  872415275) /* PhysicsEffectTable */
     , (2861561090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861561090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561090,   1, 1342692375) /* Owner */
     , (2861561090,   2, 1342692375) /* Container */
     , (2861561090, 8000, 2861561090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561090, 67110377, 40, 24, 0)
     , (2861561090, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561090, 0, 83887061, 83886687, 0)
     , (2861561090, 0, 83887060, 83886686, 1)
     , (2861561090, 0, 83889072, 83886685, 2)
     , (2861561090, 0, 83889342, 83889386, 3)
     , (2861561090, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561090, 0, 16779351, 0);
