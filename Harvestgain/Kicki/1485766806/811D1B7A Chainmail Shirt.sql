INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168442, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168442,   1,          2) /* ItemType - Armor */
     , (2166168442,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2166168442,   5,        528) /* EncumbranceVal */
     , (2166168442,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2166168442,  16,          1) /* ItemUseable - No */
     , (2166168442,  18,          1) /* UiEffects - Magical */
     , (2166168442,  19,      46567) /* Value */
     , (2166168442,  65,        101) /* Placement - Resting */
     , (2166168442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168442, 131,         63) /* MaterialType - Silver */
     , (2166168442, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168442,   1, False) /* Stuck */
     , (2166168442,  11, True ) /* IgnoreCollisions */
     , (2166168442,  13, True ) /* Ethereal */
     , (2166168442,  14, True ) /* GravityStatus */
     , (2166168442,  19, True ) /* Attackable */
     , (2166168442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168442,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168442,   1,   33554883) /* Setup */
     , (2166168442,   3,  536870932) /* SoundTable */
     , (2166168442,   6,   67108990) /* PaletteBase */
     , (2166168442,   8,  100667335) /* Icon */
     , (2166168442,  22,  872415275) /* PhysicsEffectTable */
     , (2166168442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168442,   1, 2166168364) /* Owner */
     , (2166168442,   2, 2166168364) /* Container */
     , (2166168442, 8000, 2166168442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168442, 67110020, 80, 12, 0)
     , (2166168442, 67110020, 116, 12, 1)
     , (2166168442, 67110020, 174, 66, 2)
     , (2166168442, 67110335, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168442, 0, 83887061, 83886774, 0)
     , (2166168442, 0, 83887060, 83886250, 1)
     , (2166168442, 0, 83889072, 83886792, 2)
     , (2166168442, 0, 83889342, 83886792, 3)
     , (2166168442, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168442, 0, 16779351, 0);
