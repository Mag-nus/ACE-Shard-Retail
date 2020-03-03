INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229054, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229054,   1,          4) /* ItemType - Clothing */
     , (2159229054,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2159229054,   5,         57) /* EncumbranceVal */
     , (2159229054,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2159229054,  16,          1) /* ItemUseable - No */
     , (2159229054,  18,          1) /* UiEffects - Magical */
     , (2159229054,  19,       8672) /* Value */
     , (2159229054,  65,        101) /* Placement - Resting */
     , (2159229054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229054, 131,          5) /* MaterialType - Satin */
     , (2159229054, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229054,   1, False) /* Stuck */
     , (2159229054,  11, True ) /* IgnoreCollisions */
     , (2159229054,  13, True ) /* Ethereal */
     , (2159229054,  14, True ) /* GravityStatus */
     , (2159229054,  19, True ) /* Attackable */
     , (2159229054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229054,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229054,   1,   33554883) /* Setup */
     , (2159229054,   3,  536870932) /* SoundTable */
     , (2159229054,   6,   67108990) /* PaletteBase */
     , (2159229054,   8,  100667373) /* Icon */
     , (2159229054,  22,  872415275) /* PhysicsEffectTable */
     , (2159229054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229054,   1, 2158989567) /* Owner */
     , (2159229054,   2, 2158989567) /* Container */
     , (2159229054, 8000, 2159229054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229054, 67109969, 92, 4)
     , (2159229054, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229054, 0, 83887061, 83886687, 0)
     , (2159229054, 0, 83887060, 83886686, 1)
     , (2159229054, 0, 83889072, 83886685, 2)
     , (2159229054, 0, 83889342, 83889386, 3)
     , (2159229054, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229054, 0, 16779351, 0);
