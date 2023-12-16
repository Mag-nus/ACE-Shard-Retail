INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868217807, 40695, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868217807,   1,          2) /* ItemType - Armor */
     , (2868217807,   4,      65536) /* ClothingPriority - Feet */
     , (2868217807,   5,        540) /* EncumbranceVal */
     , (2868217807,   9,        256) /* ValidLocations - FootWear */
     , (2868217807,  16,          1) /* ItemUseable - No */
     , (2868217807,  19,      20176) /* Value */
     , (2868217807,  28,        341) /* ArmorLevel */
     , (2868217807,  36,       9999) /* ResistMagic */
     , (2868217807,  65,        101) /* Placement - Resting */
     , (2868217807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868217807, 105,          8) /* ItemWorkmanship */
     , (2868217807, 131,         63) /* MaterialType - Silver */
     , (2868217807, 158,          2) /* WieldRequirements - RawSkill */
     , (2868217807, 159,          7) /* WieldSkillType - MissileDefense */
     , (2868217807, 160,        245) /* WieldDifficulty */
     , (2868217807, 172,          1) /* AppraisalLongDescDecoration */
     , (2868217807, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868217807,   1, False) /* Stuck */
     , (2868217807,  11, True ) /* IgnoreCollisions */
     , (2868217807,  13, True ) /* Ethereal */
     , (2868217807,  14, True ) /* GravityStatus */
     , (2868217807,  19, True ) /* Attackable */
     , (2868217807,  22, True ) /* Inscribable */
     , (2868217807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868217807,  13,     1.5) /* ArmorModVsSlash */
     , (2868217807,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2868217807,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868217807,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2868217807,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868217807,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868217807,  19,       1) /* ArmorModVsElectric */
     , (2868217807, 165,       1) /* ArmorModVsNether */
     , (2868217807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868217807,   1, 'Covenant Sollerets') /* Name */
     , (2868217807,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868217807,   1,   33554654) /* Setup */
     , (2868217807,   3,  536870932) /* SoundTable */
     , (2868217807,   6,   67108990) /* PaletteBase */
     , (2868217807,   8,  100673457) /* Icon */
     , (2868217807,  22,  872415275) /* PhysicsEffectTable */
     , (2868217807, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868217807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868217807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868217807,   1, 1343255712) /* Owner */
     , (2868217807,   2, 1343255712) /* Container */
     , (2868217807, 8000, 2868217807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868217807, 67113968, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868217807, 0, 83889344, 83894184, 0)
     , (2868217807, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868217807, 0, 16778416, 0);
