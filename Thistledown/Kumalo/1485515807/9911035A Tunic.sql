INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029018, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029018,   1,          4) /* ItemType - Clothing */
     , (2568029018,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2568029018,   5,         57) /* EncumbranceVal */
     , (2568029018,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2568029018,  16,          1) /* ItemUseable - No */
     , (2568029018,  18,          1) /* UiEffects - Magical */
     , (2568029018,  19,       3941) /* Value */
     , (2568029018,  65,        101) /* Placement - Resting */
     , (2568029018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029018, 131,          6) /* MaterialType - Silk */
     , (2568029018, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029018,   1, False) /* Stuck */
     , (2568029018,  11, True ) /* IgnoreCollisions */
     , (2568029018,  13, True ) /* Ethereal */
     , (2568029018,  14, True ) /* GravityStatus */
     , (2568029018,  19, True ) /* Attackable */
     , (2568029018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029018, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029018,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029018,   1,   33554883) /* Setup */
     , (2568029018,   3,  536870932) /* SoundTable */
     , (2568029018,   6,   67108990) /* PaletteBase */
     , (2568029018,   8,  100667376) /* Icon */
     , (2568029018,  22,  872415275) /* PhysicsEffectTable */
     , (2568029018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2568029018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029018,   1, 1342754798) /* Owner */
     , (2568029018,   2, 1342754798) /* Container */
     , (2568029018, 8000, 2568029018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029018, 67110357, 40, 24, 0)
     , (2568029018, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029018, 0, 83887061, 83886687, 0)
     , (2568029018, 0, 83887060, 83886686, 1)
     , (2568029018, 0, 83889072, 83886685, 2)
     , (2568029018, 0, 83889342, 83889386, 3)
     , (2568029018, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029018, 0, 16779351, 0);
