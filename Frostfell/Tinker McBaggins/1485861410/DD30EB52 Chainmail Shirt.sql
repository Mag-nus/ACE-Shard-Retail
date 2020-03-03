INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970706, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970706,   1,          2) /* ItemType - Armor */
     , (3710970706,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710970706,   5,        926) /* EncumbranceVal */
     , (3710970706,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710970706,  16,          1) /* ItemUseable - No */
     , (3710970706,  18,          1) /* UiEffects - Magical */
     , (3710970706,  19,      24432) /* Value */
     , (3710970706,  65,        101) /* Placement - Resting */
     , (3710970706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970706, 131,         60) /* MaterialType - Gold */
     , (3710970706, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970706,   1, False) /* Stuck */
     , (3710970706,  11, True ) /* IgnoreCollisions */
     , (3710970706,  13, True ) /* Ethereal */
     , (3710970706,  14, True ) /* GravityStatus */
     , (3710970706,  19, True ) /* Attackable */
     , (3710970706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970706,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970706,   1,   33554883) /* Setup */
     , (3710970706,   3,  536870932) /* SoundTable */
     , (3710970706,   6,   67108990) /* PaletteBase */
     , (3710970706,   8,  100669209) /* Icon */
     , (3710970706,  22,  872415275) /* PhysicsEffectTable */
     , (3710970706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970706,   1, 3710970695) /* Owner */
     , (3710970706,   2, 3710970695) /* Container */
     , (3710970706, 8000, 3710970706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970706, 67110384, 92, 4)
     , (3710970706, 67110544, 80, 12)
     , (3710970706, 67110544, 116, 12)
     , (3710970706, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970706, 0, 83887061, 83886774, 0)
     , (3710970706, 0, 83887060, 83886250, 1)
     , (3710970706, 0, 83889072, 83886792, 2)
     , (3710970706, 0, 83889342, 83886792, 3)
     , (3710970706, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970706, 0, 16779351, 0);
