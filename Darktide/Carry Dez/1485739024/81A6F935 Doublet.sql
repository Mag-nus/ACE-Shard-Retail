INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203637, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203637,   1,          4) /* ItemType - Clothing */
     , (2175203637,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2175203637,   5,         38) /* EncumbranceVal */
     , (2175203637,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2175203637,  16,          1) /* ItemUseable - No */
     , (2175203637,  18,          1) /* UiEffects - Magical */
     , (2175203637,  19,      11216) /* Value */
     , (2175203637,  65,        101) /* Placement - Resting */
     , (2175203637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203637, 131,          7) /* MaterialType - Velvet */
     , (2175203637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203637,   1, False) /* Stuck */
     , (2175203637,  11, True ) /* IgnoreCollisions */
     , (2175203637,  13, True ) /* Ethereal */
     , (2175203637,  14, True ) /* GravityStatus */
     , (2175203637,  19, True ) /* Attackable */
     , (2175203637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203637,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203637,   1,   33554854) /* Setup */
     , (2175203637,   3,  536870932) /* SoundTable */
     , (2175203637,   6,   67108990) /* PaletteBase */
     , (2175203637,   8,  100667375) /* Icon */
     , (2175203637,  22,  872415275) /* PhysicsEffectTable */
     , (2175203637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203637,   1, 2175201648) /* Owner */
     , (2175203637,   2, 2175201648) /* Container */
     , (2175203637, 8000, 2175203637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203637, 67109968, 92, 4)
     , (2175203637, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203637, 0, 83887061, 83886687, 0)
     , (2175203637, 0, 83887060, 83886686, 1)
     , (2175203637, 0, 83889072, 83886685, 2)
     , (2175203637, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203637, 0, 16778367, 0);
