INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452324748, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452324748,   1,          2) /* ItemType - Armor */
     , (2452324748,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2452324748,   5,        508) /* EncumbranceVal */
     , (2452324748,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2452324748,  16,          1) /* ItemUseable - No */
     , (2452324748,  18,          1) /* UiEffects - Magical */
     , (2452324748,  19,      41719) /* Value */
     , (2452324748,  65,        101) /* Placement - Resting */
     , (2452324748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452324748, 131,         55) /* MaterialType - ReedSharkHide */
     , (2452324748, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452324748,   1, False) /* Stuck */
     , (2452324748,  11, True ) /* IgnoreCollisions */
     , (2452324748,  13, True ) /* Ethereal */
     , (2452324748,  14, True ) /* GravityStatus */
     , (2452324748,  19, True ) /* Attackable */
     , (2452324748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452324748, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452324748,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452324748,   1,   33554883) /* Setup */
     , (2452324748,   3,  536870932) /* SoundTable */
     , (2452324748,   6,   67108990) /* PaletteBase */
     , (2452324748,   8,  100675378) /* Icon */
     , (2452324748,  22,  872415275) /* PhysicsEffectTable */
     , (2452324748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2452324748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452324748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452324748,   1, 2438518004) /* Owner */
     , (2452324748,   2, 2438518004) /* Container */
     , (2452324748, 8000, 2452324748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452324748, 67114610, 72, 24, 0)
     , (2452324748, 67114610, 116, 20, 1)
     , (2452324748, 67114610, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452324748, 0, 83887061, 83894835, 0)
     , (2452324748, 0, 83887060, 83894836, 1)
     , (2452324748, 0, 83889072, 83894829, 2)
     , (2452324748, 0, 83889342, 83894833, 3)
     , (2452324748, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452324748, 0, 16779351, 0);
