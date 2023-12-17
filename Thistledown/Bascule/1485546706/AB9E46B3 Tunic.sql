INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276723, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276723,   1,          4) /* ItemType - Clothing */
     , (2879276723,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2879276723,   5,         57) /* EncumbranceVal */
     , (2879276723,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2879276723,  16,          1) /* ItemUseable - No */
     , (2879276723,  18,          1) /* UiEffects - Magical */
     , (2879276723,  19,       2420) /* Value */
     , (2879276723,  65,        101) /* Placement - Resting */
     , (2879276723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276723, 131,          6) /* MaterialType - Silk */
     , (2879276723, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276723,   1, False) /* Stuck */
     , (2879276723,  11, True ) /* IgnoreCollisions */
     , (2879276723,  13, True ) /* Ethereal */
     , (2879276723,  14, True ) /* GravityStatus */
     , (2879276723,  19, True ) /* Attackable */
     , (2879276723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276723, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276723,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276723,   1,   33554883) /* Setup */
     , (2879276723,   3,  536870932) /* SoundTable */
     , (2879276723,   6,   67108990) /* PaletteBase */
     , (2879276723,   8,  100667365) /* Icon */
     , (2879276723,  22,  872415275) /* PhysicsEffectTable */
     , (2879276723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276723,   1, 1342806659) /* Owner */
     , (2879276723,   2, 1342806659) /* Container */
     , (2879276723, 8000, 2879276723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276723, 67110317, 40, 24, 0)
     , (2879276723, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276723, 0, 83887061, 83886687, 0)
     , (2879276723, 0, 83887060, 83886686, 1)
     , (2879276723, 0, 83889072, 83886685, 2)
     , (2879276723, 0, 83889342, 83889386, 3)
     , (2879276723, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276723, 0, 16779351, 0);
