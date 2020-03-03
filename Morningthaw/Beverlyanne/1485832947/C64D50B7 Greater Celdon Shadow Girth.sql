INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955703, 14835, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955703,   1,          2) /* ItemType - Armor */
     , (3326955703,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3326955703,   5,       1375) /* EncumbranceVal */
     , (3326955703,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3326955703,  16,          1) /* ItemUseable - No */
     , (3326955703,  19,       1610) /* Value */
     , (3326955703,  28,        210) /* ArmorLevel */
     , (3326955703,  33,          1) /* Bonded - Bonded */
     , (3326955703,  65,        101) /* Placement - Resting */
     , (3326955703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955703, 158,          7) /* WieldRequirements - Level */
     , (3326955703, 159,          1) /* WieldSkillType - Axe */
     , (3326955703, 160,         30) /* WieldDifficulty */
     , (3326955703, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955703,   1, False) /* Stuck */
     , (3326955703,  11, True ) /* IgnoreCollisions */
     , (3326955703,  13, True ) /* Ethereal */
     , (3326955703,  14, True ) /* GravityStatus */
     , (3326955703,  19, True ) /* Attackable */
     , (3326955703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955703,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955703,  14,       1) /* ArmorModVsPierce */
     , (3326955703,  15,       1) /* ArmorModVsBludgeon */
     , (3326955703,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3326955703,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3326955703,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3326955703,  19,     0.5) /* ArmorModVsElectric */
     , (3326955703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955703,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955703,   1,   33554647) /* Setup */
     , (3326955703,   3,  536870932) /* SoundTable */
     , (3326955703,   6,   67108990) /* PaletteBase */
     , (3326955703,   8,  100670411) /* Icon */
     , (3326955703,  22,  872415275) /* PhysicsEffectTable */
     , (3326955703, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955703,   1, 3326955676) /* Owner */
     , (3326955703,   2, 3326955676) /* Container */
     , (3326955703, 8000, 3326955703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955703, 67110025, 72, 8)
     , (3326955703, 67110025, 92, 4)
     , (3326955703, 67110026, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955703, 0, 83889072, 83886235, 0)
     , (3326955703, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955703, 0, 16778376, 0);
