INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369502104, 25641, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369502104,   1,          2) /* ItemType - Armor */
     , (2369502104,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369502104,   5,        383) /* EncumbranceVal */
     , (2369502104,   9,        512) /* ValidLocations - ChestArmor */
     , (2369502104,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369502104,  16,          1) /* ItemUseable - No */
     , (2369502104,  18,          1) /* UiEffects - Magical */
     , (2369502104,  19,      53553) /* Value */
     , (2369502104,  28,        680) /* ArmorLevel */
     , (2369502104,  65,        101) /* Placement - Resting */
     , (2369502104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369502104, 105,          9) /* ItemWorkmanship */
     , (2369502104, 106,        370) /* ItemSpellcraft */
     , (2369502104, 107,        882) /* ItemCurMana */
     , (2369502104, 108,       1058) /* ItemMaxMana */
     , (2369502104, 109,        446) /* ItemDifficulty */
     , (2369502104, 110,          0) /* ItemAllegianceRankLimit */
     , (2369502104, 115,          0) /* ItemSkillLevelLimit */
     , (2369502104, 131,         54) /* MaterialType - GromnieHide */
     , (2369502104, 158,          7) /* WieldRequirements - Level */
     , (2369502104, 159,          1) /* WieldSkillType - Axe */
     , (2369502104, 160,        180) /* WieldDifficulty */
     , (2369502104, 171,         10) /* NumTimesTinkered */
     , (2369502104, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369502104, 177,          4) /* GemCount */
     , (2369502104, 178,         39) /* GemType */
     , (2369502104, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369502104, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369502104,   1, False) /* Stuck */
     , (2369502104,  11, True ) /* IgnoreCollisions */
     , (2369502104,  13, True ) /* Ethereal */
     , (2369502104,  14, True ) /* GravityStatus */
     , (2369502104,  19, True ) /* Attackable */
     , (2369502104,  22, True ) /* Inscribable */
     , (2369502104,  91, True ) /* Retained */
     , (2369502104, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369502104,   5, -0.06666667014360428) /* ManaRate */
     , (2369502104,  13, 3.4000000953674316) /* ArmorModVsSlash */
     , (2369502104,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369502104,  15,       1) /* ArmorModVsBludgeon */
     , (2369502104,  16,     0.5) /* ArmorModVsCold */
     , (2369502104,  17,     0.5) /* ArmorModVsFire */
     , (2369502104,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369502104,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369502104, 165,       1) /* ArmorModVsNether */
     , (2369502104, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369502104,   1, 'Leather Cuirass') /* Name */
     , (2369502104,  16, 'Leather Cuirass') /* LongDesc */
     , (2369502104,  39, 'Mag-tinker') /* TinkerName */
     , (2369502104,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369502104,   1,   33554854) /* Setup */
     , (2369502104,   3,  536870932) /* SoundTable */
     , (2369502104,   6,   67108990) /* PaletteBase */
     , (2369502104,   8,  100675190) /* Icon */
     , (2369502104,  22,  872415275) /* PhysicsEffectTable */
     , (2369502104, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369502104, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369502104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369502104,   3, 1342391404) /* Wielder */
     , (2369502104, 8000, 2369502104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369502104,  2108,      2) 
     , (2369502104,  4393,      2) 
     , (2369502104,  4669,      2) 
     , (2369502104,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369502104, 67114619, 80, 24)
     , (2369502104, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369502104, 0, 83887061, 83894835, 0)
     , (2369502104, 0, 83887060, 83894836, 1)
     , (2369502104, 0, 83889072, 83894829, 2)
     , (2369502104, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369502104, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369502104, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369502104, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369502104, 0, 4669, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
