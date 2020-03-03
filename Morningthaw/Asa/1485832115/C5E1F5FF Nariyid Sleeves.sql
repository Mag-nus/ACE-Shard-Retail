INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920127, 27232, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920127,   1,          2) /* ItemType - Armor */
     , (3319920127,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3319920127,   5,       1046) /* EncumbranceVal */
     , (3319920127,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3319920127,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3319920127,  16,          1) /* ItemUseable - No */
     , (3319920127,  19,      11199) /* Value */
     , (3319920127,  28,        636) /* ArmorLevel */
     , (3319920127,  65,        101) /* Placement - Resting */
     , (3319920127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920127, 105,          5) /* ItemWorkmanship */
     , (3319920127, 131,         60) /* MaterialType - Gold */
     , (3319920127, 171,          8) /* NumTimesTinkered */
     , (3319920127, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920127,   1, False) /* Stuck */
     , (3319920127,  11, True ) /* IgnoreCollisions */
     , (3319920127,  13, True ) /* Ethereal */
     , (3319920127,  14, True ) /* GravityStatus */
     , (3319920127,  19, True ) /* Attackable */
     , (3319920127,  22, True ) /* Inscribable */
     , (3319920127,  91, True ) /* Retained */
     , (3319920127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920127,  13,       3) /* ArmorModVsSlash */
     , (3319920127,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3319920127,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3319920127,  16, 2.10000014305115) /* ArmorModVsCold */
     , (3319920127,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3319920127,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (3319920127,  19, 2.36359071731567) /* ArmorModVsElectric */
     , (3319920127, 165,       1) /* ArmorModVsNether */
     , (3319920127, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920127,   1, 'Nariyid Sleeves') /* Name */
     , (3319920127,  16, 'Nariyid Sleeves') /* LongDesc */
     , (3319920127,  39, 'Champayne') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920127,   1,   33554655) /* Setup */
     , (3319920127,   3,  536870932) /* SoundTable */
     , (3319920127,   6,   67108990) /* PaletteBase */
     , (3319920127,   8,  100676266) /* Icon */
     , (3319920127,  22,  872415275) /* PhysicsEffectTable */
     , (3319920127, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319920127, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319920127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920127,   3, 1342608822) /* Wielder */
     , (3319920127, 8000, 3319920127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920127, 67115066, 96, 8)
     , (3319920127, 67115066, 124, 12)
     , (3319920127, 67115089, 104, 12)
     , (3319920127, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920127, 0, 83886796, 83895228, 0)
     , (3319920127, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920127, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319920127, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319920127, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
