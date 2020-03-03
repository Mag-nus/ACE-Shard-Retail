INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406143786, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406143786,   1,          2) /* ItemType - Armor */
     , (3406143786,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3406143786,   5,        558) /* EncumbranceVal */
     , (3406143786,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3406143786,  16,          1) /* ItemUseable - No */
     , (3406143786,  18,          1) /* UiEffects - Magical */
     , (3406143786,  19,      48536) /* Value */
     , (3406143786,  65,        101) /* Placement - Resting */
     , (3406143786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406143786, 131,         52) /* MaterialType - Leather */
     , (3406143786, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406143786,   1, False) /* Stuck */
     , (3406143786,  11, True ) /* IgnoreCollisions */
     , (3406143786,  13, True ) /* Ethereal */
     , (3406143786,  14, True ) /* GravityStatus */
     , (3406143786,  19, True ) /* Attackable */
     , (3406143786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3406143786, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406143786,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406143786,   1,   33554883) /* Setup */
     , (3406143786,   3,  536870932) /* SoundTable */
     , (3406143786,   6,   67108990) /* PaletteBase */
     , (3406143786,   8,  100675381) /* Icon */
     , (3406143786,  22,  872415275) /* PhysicsEffectTable */
     , (3406143786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3406143786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406143786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406143786,   1, 1343881666) /* Owner */
     , (3406143786,   2, 1343881666) /* Container */
     , (3406143786, 8000, 3406143786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3406143786, 67114619, 72, 24)
     , (3406143786, 67114619, 116, 20)
     , (3406143786, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3406143786, 0, 83887061, 83894835, 0)
     , (3406143786, 0, 83887060, 83894836, 1)
     , (3406143786, 0, 83889072, 83894829, 2)
     , (3406143786, 0, 83889342, 83894833, 3)
     , (3406143786, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3406143786, 0, 16779351, 0);
