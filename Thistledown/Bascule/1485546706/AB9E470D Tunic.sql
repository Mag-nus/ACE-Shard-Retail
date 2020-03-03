INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276813, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276813,   1,          4) /* ItemType - Clothing */
     , (2879276813,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2879276813,   5,         57) /* EncumbranceVal */
     , (2879276813,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2879276813,  16,          1) /* ItemUseable - No */
     , (2879276813,  18,          1) /* UiEffects - Magical */
     , (2879276813,  19,       2670) /* Value */
     , (2879276813,  65,        101) /* Placement - Resting */
     , (2879276813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276813, 131,          4) /* MaterialType - Linen */
     , (2879276813, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276813,   1, False) /* Stuck */
     , (2879276813,  11, True ) /* IgnoreCollisions */
     , (2879276813,  13, True ) /* Ethereal */
     , (2879276813,  14, True ) /* GravityStatus */
     , (2879276813,  19, True ) /* Attackable */
     , (2879276813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276813, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276813,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276813,   1,   33554883) /* Setup */
     , (2879276813,   3,  536870932) /* SoundTable */
     , (2879276813,   6,   67108990) /* PaletteBase */
     , (2879276813,   8,  100667375) /* Icon */
     , (2879276813,  22,  872415275) /* PhysicsEffectTable */
     , (2879276813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276813,   1, 1342806659) /* Owner */
     , (2879276813,   2, 1342806659) /* Container */
     , (2879276813, 8000, 2879276813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276813, 67110376, 40, 24)
     , (2879276813, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276813, 0, 83887061, 83886687, 0)
     , (2879276813, 0, 83887060, 83886686, 1)
     , (2879276813, 0, 83889072, 83886685, 2)
     , (2879276813, 0, 83889342, 83889386, 3)
     , (2879276813, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276813, 0, 16779351, 0);
