INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450212, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450212,   1,          4) /* ItemType - Clothing */
     , (2867450212,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2867450212,   5,         57) /* EncumbranceVal */
     , (2867450212,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2867450212,  16,          1) /* ItemUseable - No */
     , (2867450212,  18,          1) /* UiEffects - Magical */
     , (2867450212,  19,       8595) /* Value */
     , (2867450212,  65,        101) /* Placement - Resting */
     , (2867450212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450212, 131,          6) /* MaterialType - Silk */
     , (2867450212, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450212,   1, False) /* Stuck */
     , (2867450212,  11, True ) /* IgnoreCollisions */
     , (2867450212,  13, True ) /* Ethereal */
     , (2867450212,  14, True ) /* GravityStatus */
     , (2867450212,  19, True ) /* Attackable */
     , (2867450212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450212, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450212,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450212,   1,   33554883) /* Setup */
     , (2867450212,   3,  536870932) /* SoundTable */
     , (2867450212,   6,   67108990) /* PaletteBase */
     , (2867450212,   8,  100667378) /* Icon */
     , (2867450212,  22,  872415275) /* PhysicsEffectTable */
     , (2867450212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867450212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450212,   1, 1342993488) /* Owner */
     , (2867450212,   2, 1342993488) /* Container */
     , (2867450212, 8000, 2867450212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450212, 67109967, 92, 4)
     , (2867450212, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450212, 0, 83887061, 83886687, 0)
     , (2867450212, 0, 83887060, 83886686, 1)
     , (2867450212, 0, 83889072, 83886685, 2)
     , (2867450212, 0, 83889342, 83889386, 3)
     , (2867450212, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450212, 0, 16779351, 0);
