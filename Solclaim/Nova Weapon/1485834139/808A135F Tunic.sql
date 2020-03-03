INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532575, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532575,   1,          4) /* ItemType - Clothing */
     , (2156532575,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2156532575,   5,         57) /* EncumbranceVal */
     , (2156532575,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2156532575,  16,          1) /* ItemUseable - No */
     , (2156532575,  18,          1) /* UiEffects - Magical */
     , (2156532575,  19,       2416) /* Value */
     , (2156532575,  65,        101) /* Placement - Resting */
     , (2156532575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532575, 131,          7) /* MaterialType - Velvet */
     , (2156532575, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532575,   1, False) /* Stuck */
     , (2156532575,  11, True ) /* IgnoreCollisions */
     , (2156532575,  13, True ) /* Ethereal */
     , (2156532575,  14, True ) /* GravityStatus */
     , (2156532575,  19, True ) /* Attackable */
     , (2156532575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532575, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532575,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532575,   1,   33554883) /* Setup */
     , (2156532575,   3,  536870932) /* SoundTable */
     , (2156532575,   6,   67108990) /* PaletteBase */
     , (2156532575,   8,  100667373) /* Icon */
     , (2156532575,  22,  872415275) /* PhysicsEffectTable */
     , (2156532575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156532575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532575,   1, 1342612303) /* Owner */
     , (2156532575,   2, 1342612303) /* Container */
     , (2156532575, 8000, 2156532575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532575, 67109966, 92, 4)
     , (2156532575, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532575, 0, 83887061, 83886687, 0)
     , (2156532575, 0, 83887060, 83886686, 1)
     , (2156532575, 0, 83889072, 83886685, 2)
     , (2156532575, 0, 83889342, 83889386, 3)
     , (2156532575, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532575, 0, 16779351, 0);
