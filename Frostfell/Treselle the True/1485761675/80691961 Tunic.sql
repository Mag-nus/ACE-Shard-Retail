INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371425, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371425,   1,          4) /* ItemType - Clothing */
     , (2154371425,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2154371425,   5,         57) /* EncumbranceVal */
     , (2154371425,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2154371425,  16,          1) /* ItemUseable - No */
     , (2154371425,  18,          1) /* UiEffects - Magical */
     , (2154371425,  19,       1816) /* Value */
     , (2154371425,  65,        101) /* Placement - Resting */
     , (2154371425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371425, 131,          4) /* MaterialType - Linen */
     , (2154371425, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371425,   1, False) /* Stuck */
     , (2154371425,  11, True ) /* IgnoreCollisions */
     , (2154371425,  13, True ) /* Ethereal */
     , (2154371425,  14, True ) /* GravityStatus */
     , (2154371425,  19, True ) /* Attackable */
     , (2154371425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371425, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371425,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371425,   1,   33554883) /* Setup */
     , (2154371425,   3,  536870932) /* SoundTable */
     , (2154371425,   6,   67108990) /* PaletteBase */
     , (2154371425,   8,  100667378) /* Icon */
     , (2154371425,  22,  872415275) /* PhysicsEffectTable */
     , (2154371425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371425,   1, 2154371424) /* Owner */
     , (2154371425,   2, 2154371424) /* Container */
     , (2154371425, 8000, 2154371425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371425, 67110340, 40, 24, 0)
     , (2154371425, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371425, 0, 83887061, 83886687, 0)
     , (2154371425, 0, 83887060, 83886686, 1)
     , (2154371425, 0, 83889072, 83886685, 2)
     , (2154371425, 0, 83889342, 83889386, 3)
     , (2154371425, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371425, 0, 16779351, 0);
