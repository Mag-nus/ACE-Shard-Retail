INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965735, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965735,   1,          2) /* ItemType - Armor */
     , (3710965735,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965735,   5,        754) /* EncumbranceVal */
     , (3710965735,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965735,  16,          1) /* ItemUseable - No */
     , (3710965735,  18,          1) /* UiEffects - Magical */
     , (3710965735,  19,      35145) /* Value */
     , (3710965735,  65,        101) /* Placement - Resting */
     , (3710965735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965735, 131,         60) /* MaterialType - Gold */
     , (3710965735, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965735,   1, False) /* Stuck */
     , (3710965735,  11, True ) /* IgnoreCollisions */
     , (3710965735,  13, True ) /* Ethereal */
     , (3710965735,  14, True ) /* GravityStatus */
     , (3710965735,  19, True ) /* Attackable */
     , (3710965735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965735,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965735,   1,   33554883) /* Setup */
     , (3710965735,   3,  536870932) /* SoundTable */
     , (3710965735,   6,   67108990) /* PaletteBase */
     , (3710965735,   8,  100667335) /* Icon */
     , (3710965735,  22,  872415275) /* PhysicsEffectTable */
     , (3710965735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965735,   1, 1343231429) /* Owner */
     , (3710965735,   2, 1343231429) /* Container */
     , (3710965735, 8000, 3710965735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965735, 67110556, 80, 12, 0)
     , (3710965735, 67110556, 116, 12, 1)
     , (3710965735, 67110556, 174, 66, 2)
     , (3710965735, 67110389, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965735, 0, 83887061, 83886774, 0)
     , (3710965735, 0, 83887060, 83886250, 1)
     , (3710965735, 0, 83889072, 83886792, 2)
     , (3710965735, 0, 83889342, 83886792, 3)
     , (3710965735, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965735, 0, 16779351, 0);
