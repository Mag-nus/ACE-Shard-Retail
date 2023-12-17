INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539585, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539585,   1,          2) /* ItemType - Armor */
     , (2906539585,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2906539585,   5,        831) /* EncumbranceVal */
     , (2906539585,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2906539585,  16,          1) /* ItemUseable - No */
     , (2906539585,  18,          1) /* UiEffects - Magical */
     , (2906539585,  19,      29475) /* Value */
     , (2906539585,  65,        101) /* Placement - Resting */
     , (2906539585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539585, 131,         59) /* MaterialType - Copper */
     , (2906539585, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539585,   1, False) /* Stuck */
     , (2906539585,  11, True ) /* IgnoreCollisions */
     , (2906539585,  13, True ) /* Ethereal */
     , (2906539585,  14, True ) /* GravityStatus */
     , (2906539585,  19, True ) /* Attackable */
     , (2906539585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539585, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539585,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539585,   1,   33554883) /* Setup */
     , (2906539585,   3,  536870932) /* SoundTable */
     , (2906539585,   6,   67108990) /* PaletteBase */
     , (2906539585,   8,  100667335) /* Icon */
     , (2906539585,  22,  872415275) /* PhysicsEffectTable */
     , (2906539585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539585,   1, 1343130040) /* Owner */
     , (2906539585,   2, 1343130040) /* Container */
     , (2906539585, 8000, 2906539585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539585, 67110014, 80, 12, 0)
     , (2906539585, 67110014, 116, 12, 1)
     , (2906539585, 67110014, 174, 66, 2)
     , (2906539585, 67110336, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539585, 0, 83887061, 83886774, 0)
     , (2906539585, 0, 83887060, 83886250, 1)
     , (2906539585, 0, 83889072, 83886792, 2)
     , (2906539585, 0, 83889342, 83886792, 3)
     , (2906539585, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539585, 0, 16779351, 0);
