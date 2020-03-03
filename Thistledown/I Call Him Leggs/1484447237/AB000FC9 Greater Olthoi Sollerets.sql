INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907977, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907977,   1,          2) /* ItemType - Armor */
     , (2868907977,   4,      65536) /* ClothingPriority - Feet */
     , (2868907977,   5,        700) /* EncumbranceVal */
     , (2868907977,   9,        256) /* ValidLocations - FootWear */
     , (2868907977,  16,          1) /* ItemUseable - No */
     , (2868907977,  19,       2000) /* Value */
     , (2868907977,  28,        500) /* ArmorLevel */
     , (2868907977,  36,       9999) /* ResistMagic */
     , (2868907977,  65,        101) /* Placement - Resting */
     , (2868907977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907977, 151,          1) /* HookType - Floor */
     , (2868907977, 158,          7) /* WieldRequirements - Level */
     , (2868907977, 159,          1) /* WieldSkillType - Axe */
     , (2868907977, 160,         80) /* WieldDifficulty */
     , (2868907977, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907977,   1, False) /* Stuck */
     , (2868907977,  11, True ) /* IgnoreCollisions */
     , (2868907977,  13, True ) /* Ethereal */
     , (2868907977,  14, True ) /* GravityStatus */
     , (2868907977,  19, True ) /* Attackable */
     , (2868907977,  22, True ) /* Inscribable */
     , (2868907977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907977,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2868907977,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2868907977,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2868907977,  16,     1.5) /* ArmorModVsCold */
     , (2868907977,  17,     1.5) /* ArmorModVsFire */
     , (2868907977,  18,       2) /* ArmorModVsAcid */
     , (2868907977,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2868907977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907977,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907977,   1,   33554654) /* Setup */
     , (2868907977,   3,  536870932) /* SoundTable */
     , (2868907977,   6,   67108990) /* PaletteBase */
     , (2868907977,   8,  100674544) /* Icon */
     , (2868907977,  22,  872415275) /* PhysicsEffectTable */
     , (2868907977,  50,  100691319) /* IconOverlay */
     , (2868907977, 8001, 1344618520) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (2868907977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907977,   1, 1343172419) /* Owner */
     , (2868907977,   2, 1343172419) /* Container */
     , (2868907977, 8000, 2868907977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907977, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907977, 0, 83889344, 83894663, 0)
     , (2868907977, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907977, 0, 16778416, 0);
