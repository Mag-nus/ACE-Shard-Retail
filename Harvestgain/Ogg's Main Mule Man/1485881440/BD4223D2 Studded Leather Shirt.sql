INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175228370, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175228370,   1,          2) /* ItemType - Armor */
     , (3175228370,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3175228370,   5,        627) /* EncumbranceVal */
     , (3175228370,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3175228370,  16,          1) /* ItemUseable - No */
     , (3175228370,  18,          1) /* UiEffects - Magical */
     , (3175228370,  19,      53408) /* Value */
     , (3175228370,  65,        101) /* Placement - Resting */
     , (3175228370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175228370, 131,         55) /* MaterialType - ReedSharkHide */
     , (3175228370, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175228370,   1, False) /* Stuck */
     , (3175228370,  11, True ) /* IgnoreCollisions */
     , (3175228370,  13, True ) /* Ethereal */
     , (3175228370,  14, True ) /* GravityStatus */
     , (3175228370,  19, True ) /* Attackable */
     , (3175228370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175228370, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175228370,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175228370,   1,   33554883) /* Setup */
     , (3175228370,   3,  536870932) /* SoundTable */
     , (3175228370,   6,   67108990) /* PaletteBase */
     , (3175228370,   8,  100669637) /* Icon */
     , (3175228370,  22,  872415275) /* PhysicsEffectTable */
     , (3175228370, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175228370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175228370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175228370,   1, 1342424857) /* Owner */
     , (3175228370,   2, 1342424857) /* Container */
     , (3175228370, 8000, 3175228370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3175228370, 67110382, 72, 8)
     , (3175228370, 67110382, 128, 8)
     , (3175228370, 67110382, 174, 12)
     , (3175228370, 67110544, 80, 12)
     , (3175228370, 67110544, 92, 4)
     , (3175228370, 67110544, 116, 12)
     , (3175228370, 67110544, 186, 12)
     , (3175228370, 67110544, 206, 10)
     , (3175228370, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175228370, 0, 83887061, 83886694, 0)
     , (3175228370, 0, 83887060, 83886690, 1)
     , (3175228370, 0, 83889072, 83886810, 2)
     , (3175228370, 0, 83889342, 83886818, 3)
     , (3175228370, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175228370, 0, 16779351, 0);
