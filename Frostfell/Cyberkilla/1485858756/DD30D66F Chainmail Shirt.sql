INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965359, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965359,   1,          2) /* ItemType - Armor */
     , (3710965359,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965359,   5,        516) /* EncumbranceVal */
     , (3710965359,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965359,  16,          1) /* ItemUseable - No */
     , (3710965359,  18,          1) /* UiEffects - Magical */
     , (3710965359,  19,      50324) /* Value */
     , (3710965359,  65,        101) /* Placement - Resting */
     , (3710965359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965359, 131,         63) /* MaterialType - Silver */
     , (3710965359, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965359,   1, False) /* Stuck */
     , (3710965359,  11, True ) /* IgnoreCollisions */
     , (3710965359,  13, True ) /* Ethereal */
     , (3710965359,  14, True ) /* GravityStatus */
     , (3710965359,  19, True ) /* Attackable */
     , (3710965359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965359,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965359,   1,   33554883) /* Setup */
     , (3710965359,   3,  536870932) /* SoundTable */
     , (3710965359,   6,   67108990) /* PaletteBase */
     , (3710965359,   8,  100669213) /* Icon */
     , (3710965359,  22,  872415275) /* PhysicsEffectTable */
     , (3710965359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965359,   1, 1343399850) /* Owner */
     , (3710965359,   2, 1343399850) /* Container */
     , (3710965359, 8000, 3710965359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965359, 67109967, 80, 12)
     , (3710965359, 67109967, 116, 12)
     , (3710965359, 67109967, 174, 66)
     , (3710965359, 67110326, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965359, 0, 83887061, 83886774, 0)
     , (3710965359, 0, 83887060, 83886250, 1)
     , (3710965359, 0, 83889072, 83886792, 2)
     , (3710965359, 0, 83889342, 83886792, 3)
     , (3710965359, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965359, 0, 16779351, 0);
