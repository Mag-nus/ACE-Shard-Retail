INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345230, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345230,   1,          4) /* ItemType - Clothing */
     , (2284345230,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2284345230,   5,         57) /* EncumbranceVal */
     , (2284345230,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2284345230,  16,          1) /* ItemUseable - No */
     , (2284345230,  18,          1) /* UiEffects - Magical */
     , (2284345230,  19,       8910) /* Value */
     , (2284345230,  65,        101) /* Placement - Resting */
     , (2284345230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345230, 131,          7) /* MaterialType - Velvet */
     , (2284345230, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345230,   1, False) /* Stuck */
     , (2284345230,  11, True ) /* IgnoreCollisions */
     , (2284345230,  13, True ) /* Ethereal */
     , (2284345230,  14, True ) /* GravityStatus */
     , (2284345230,  19, True ) /* Attackable */
     , (2284345230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345230, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345230,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345230,   1,   33554883) /* Setup */
     , (2284345230,   3,  536870932) /* SoundTable */
     , (2284345230,   6,   67108990) /* PaletteBase */
     , (2284345230,   8,  100667365) /* Icon */
     , (2284345230,  22,  872415275) /* PhysicsEffectTable */
     , (2284345230, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2284345230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284345230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345230,   1, 2284344781) /* Owner */
     , (2284345230,   2, 2284344781) /* Container */
     , (2284345230, 8000, 2284345230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284345230, 67110319, 40, 24, 0)
     , (2284345230, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284345230, 0, 83887061, 83886687, 0)
     , (2284345230, 0, 83887060, 83886686, 1)
     , (2284345230, 0, 83889072, 83886685, 2)
     , (2284345230, 0, 83889342, 83889386, 3)
     , (2284345230, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284345230, 0, 16779351, 0);
