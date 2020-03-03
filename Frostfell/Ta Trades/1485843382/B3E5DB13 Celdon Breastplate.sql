INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185491, 6044, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185491,   1,          2) /* ItemType - Armor */
     , (3018185491,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3018185491,   5,       1612) /* EncumbranceVal */
     , (3018185491,   9,        512) /* ValidLocations - ChestArmor */
     , (3018185491,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3018185491,  16,          1) /* ItemUseable - No */
     , (3018185491,  19,      12538) /* Value */
     , (3018185491,  28,        259) /* ArmorLevel */
     , (3018185491,  65,        101) /* Placement - Resting */
     , (3018185491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185491, 105,          5) /* ItemWorkmanship */
     , (3018185491, 131,         60) /* MaterialType - Gold */
     , (3018185491, 158,          7) /* WieldRequirements - Level */
     , (3018185491, 159,          1) /* WieldSkillType - Axe */
     , (3018185491, 160,        150) /* WieldDifficulty */
     , (3018185491, 172,          5) /* AppraisalLongDescDecoration */
     , (3018185491, 177,          4) /* GemCount */
     , (3018185491, 178,         38) /* GemType */
     , (3018185491, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185491,   1, False) /* Stuck */
     , (3018185491,  11, True ) /* IgnoreCollisions */
     , (3018185491,  13, True ) /* Ethereal */
     , (3018185491,  14, True ) /* GravityStatus */
     , (3018185491,  19, True ) /* Attackable */
     , (3018185491,  22, True ) /* Inscribable */
     , (3018185491, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185491,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3018185491,  14,       1) /* ArmorModVsPierce */
     , (3018185491,  15, 1.11100006103516) /* ArmorModVsBludgeon */
     , (3018185491,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3018185491,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3018185491,  18, 0.920353710651398) /* ArmorModVsAcid */
     , (3018185491,  19, 0.827023923397064) /* ArmorModVsElectric */
     , (3018185491, 165,       1) /* ArmorModVsNether */
     , (3018185491, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185491,   1, 'Celdon Breastplate') /* Name */
     , (3018185491,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185491,   1,   33554642) /* Setup */
     , (3018185491,   3,  536870932) /* SoundTable */
     , (3018185491,   6,   67108990) /* PaletteBase */
     , (3018185491,   8,  100670406) /* Icon */
     , (3018185491,  22,  872415275) /* PhysicsEffectTable */
     , (3018185491, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185491,   3, 1343401948) /* Wielder */
     , (3018185491, 8000, 3018185491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185491, 67109944, 186, 12)
     , (3018185491, 67109944, 174, 12)
     , (3018185491, 67110551, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185491, 0, 83887061, 83886237, 0)
     , (3018185491, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185491, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185491, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185491, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185491, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185491, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
