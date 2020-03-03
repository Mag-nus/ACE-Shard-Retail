INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499867, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499867,   1,          2) /* ItemType - Armor */
     , (2461499867,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2461499867,   5,        700) /* EncumbranceVal */
     , (2461499867,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2461499867,  16,          1) /* ItemUseable - No */
     , (2461499867,  19,       3000) /* Value */
     , (2461499867,  28,        500) /* ArmorLevel */
     , (2461499867,  36,       9999) /* ResistMagic */
     , (2461499867,  65,        101) /* Placement - Resting */
     , (2461499867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499867, 158,          7) /* WieldRequirements - Level */
     , (2461499867, 159,          1) /* WieldSkillType - Axe */
     , (2461499867, 160,         80) /* WieldDifficulty */
     , (2461499867, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499867,   1, False) /* Stuck */
     , (2461499867,  11, True ) /* IgnoreCollisions */
     , (2461499867,  13, True ) /* Ethereal */
     , (2461499867,  14, True ) /* GravityStatus */
     , (2461499867,  19, True ) /* Attackable */
     , (2461499867,  22, True ) /* Inscribable */
     , (2461499867, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499867,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2461499867,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2461499867,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2461499867,  16,     1.5) /* ArmorModVsCold */
     , (2461499867,  17,     1.5) /* ArmorModVsFire */
     , (2461499867,  18,       2) /* ArmorModVsAcid */
     , (2461499867,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2461499867,  39, 1.10000002384186) /* DefaultScale */
     , (2461499867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499867,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499867,   1,   33554641) /* Setup */
     , (2461499867,   3,  536870932) /* SoundTable */
     , (2461499867,   6,   67108990) /* PaletteBase */
     , (2461499867,   8,  100674581) /* Icon */
     , (2461499867,  22,  872415275) /* PhysicsEffectTable */
     , (2461499867, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461499867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499867,   1, 2461755380) /* Owner */
     , (2461499867,   2, 2461755380) /* Container */
     , (2461499867, 8000, 2461499867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461499867, 67114426, 116, 12)
     , (2461499867, 67114426, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499867, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499867, 0, 16778411, 0);
