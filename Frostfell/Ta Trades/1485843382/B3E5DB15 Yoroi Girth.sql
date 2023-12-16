INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185493, 64, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185493,   1,          2) /* ItemType - Armor */
     , (3018185493,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3018185493,   5,        440) /* EncumbranceVal */
     , (3018185493,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3018185493,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3018185493,  16,          1) /* ItemUseable - No */
     , (3018185493,  19,       7759) /* Value */
     , (3018185493,  28,        272) /* ArmorLevel */
     , (3018185493,  65,        101) /* Placement - Resting */
     , (3018185493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185493, 105,         10) /* ItemWorkmanship */
     , (3018185493, 131,         63) /* MaterialType - Silver */
     , (3018185493, 158,          7) /* WieldRequirements - Level */
     , (3018185493, 159,          1) /* WieldSkillType - Axe */
     , (3018185493, 160,        150) /* WieldDifficulty */
     , (3018185493, 172,          1) /* AppraisalLongDescDecoration */
     , (3018185493, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185493,   1, False) /* Stuck */
     , (3018185493,  11, True ) /* IgnoreCollisions */
     , (3018185493,  13, True ) /* Ethereal */
     , (3018185493,  14, True ) /* GravityStatus */
     , (3018185493,  19, True ) /* Attackable */
     , (3018185493,  22, True ) /* Inscribable */
     , (3018185493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185493,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3018185493,  14,       1) /* ArmorModVsPierce */
     , (3018185493,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3018185493,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3018185493,  17, 2.8924288749694824) /* ArmorModVsFire */
     , (3018185493,  18, 1.0747183561325073) /* ArmorModVsAcid */
     , (3018185493,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3018185493, 165,       1) /* ArmorModVsNether */
     , (3018185493, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185493,   1, 'Yoroi Girth') /* Name */
     , (3018185493,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185493,   1,   33554647) /* Setup */
     , (3018185493,   3,  536870932) /* SoundTable */
     , (3018185493,   6,   67108990) /* PaletteBase */
     , (3018185493,   8,  100669353) /* Icon */
     , (3018185493,  22,  872415275) /* PhysicsEffectTable */
     , (3018185493, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185493,   3, 1343401948) /* Wielder */
     , (3018185493, 8000, 3018185493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185493, 67109943, 80, 12)
     , (3018185493, 67110367, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185493, 0, 83889072, 83886236, 0)
     , (3018185493, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185493, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185493, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185493, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185493, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185493, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
