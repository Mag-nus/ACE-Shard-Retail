INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549216, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549216,   1,          4) /* ItemType - Clothing */
     , (2156549216,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2156549216,   5,         57) /* EncumbranceVal */
     , (2156549216,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2156549216,  16,          1) /* ItemUseable - No */
     , (2156549216,  18,          1) /* UiEffects - Magical */
     , (2156549216,  19,       2583) /* Value */
     , (2156549216,  65,        101) /* Placement - Resting */
     , (2156549216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549216, 131,          5) /* MaterialType - Satin */
     , (2156549216, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549216,   1, False) /* Stuck */
     , (2156549216,  11, True ) /* IgnoreCollisions */
     , (2156549216,  13, True ) /* Ethereal */
     , (2156549216,  14, True ) /* GravityStatus */
     , (2156549216,  19, True ) /* Attackable */
     , (2156549216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549216, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549216,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549216,   1,   33554883) /* Setup */
     , (2156549216,   3,  536870932) /* SoundTable */
     , (2156549216,   6,   67108990) /* PaletteBase */
     , (2156549216,   8,  100667375) /* Icon */
     , (2156549216,  22,  872415275) /* PhysicsEffectTable */
     , (2156549216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156549216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549216,   1, 2156549208) /* Owner */
     , (2156549216,   2, 2156549208) /* Container */
     , (2156549216, 8000, 2156549216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549216, 67110377, 40, 24)
     , (2156549216, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549216, 0, 83887061, 83886687, 0)
     , (2156549216, 0, 83887060, 83886686, 1)
     , (2156549216, 0, 83889072, 83886685, 2)
     , (2156549216, 0, 83889342, 83889386, 3)
     , (2156549216, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549216, 0, 16779351, 0);
