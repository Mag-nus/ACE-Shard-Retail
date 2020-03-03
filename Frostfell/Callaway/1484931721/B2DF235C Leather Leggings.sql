INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000968028, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000968028,   1,          2) /* ItemType - Armor */
     , (3000968028,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3000968028,   5,        545) /* EncumbranceVal */
     , (3000968028,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3000968028,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3000968028,  16,          1) /* ItemUseable - No */
     , (3000968028,  18,          1) /* UiEffects - Magical */
     , (3000968028,  19,      30469) /* Value */
     , (3000968028,  28,        713) /* ArmorLevel */
     , (3000968028,  65,        101) /* Placement - Resting */
     , (3000968028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000968028, 105,          6) /* ItemWorkmanship */
     , (3000968028, 106,        370) /* ItemSpellcraft */
     , (3000968028, 107,       1120) /* ItemCurMana */
     , (3000968028, 108,       1121) /* ItemMaxMana */
     , (3000968028, 109,        268) /* ItemDifficulty */
     , (3000968028, 110,          0) /* ItemAllegianceRankLimit */
     , (3000968028, 115,        390) /* ItemSkillLevelLimit */
     , (3000968028, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3000968028, 158,          7) /* WieldRequirements - Level */
     , (3000968028, 159,          1) /* WieldSkillType - Axe */
     , (3000968028, 160,        180) /* WieldDifficulty */
     , (3000968028, 171,          9) /* NumTimesTinkered */
     , (3000968028, 172,          1) /* AppraisalLongDescDecoration */
     , (3000968028, 176,          6) /* AppraisalItemSkill */
     , (3000968028, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000968028,   1, False) /* Stuck */
     , (3000968028,  11, True ) /* IgnoreCollisions */
     , (3000968028,  13, True ) /* Ethereal */
     , (3000968028,  14, True ) /* GravityStatus */
     , (3000968028,  19, True ) /* Attackable */
     , (3000968028,  22, True ) /* Inscribable */
     , (3000968028, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000968028,   5, -0.0666666701436043) /* ManaRate */
     , (3000968028,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3000968028,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3000968028,  15,       3) /* ArmorModVsBludgeon */
     , (3000968028,  16, 3.32375144958496) /* ArmorModVsCold */
     , (3000968028,  17, 2.92297601699829) /* ArmorModVsFire */
     , (3000968028,  18, 2.5961389541626) /* ArmorModVsAcid */
     , (3000968028,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (3000968028, 165,       1) /* ArmorModVsNether */
     , (3000968028, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000968028,   1, 'Leather Leggings') /* Name */
     , (3000968028,   7, 'greaves') /* Inscription */
     , (3000968028,   8, 'Callaway') /* ScribeName */
     , (3000968028,  16, 'Leather Leggings of Sprinting') /* LongDesc */
     , (3000968028,  39, 'Oldschool') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000968028,   1,   33554856) /* Setup */
     , (3000968028,   3,  536870932) /* SoundTable */
     , (3000968028,   6,   67108990) /* PaletteBase */
     , (3000968028,   8,  100675314) /* Icon */
     , (3000968028,  22,  872415275) /* PhysicsEffectTable */
     , (3000968028, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3000968028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000968028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000968028,   3, 1343301116) /* Wielder */
     , (3000968028, 8000, 3000968028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000968028,  2094,      2) 
     , (3000968028,  2108,      2) 
     , (3000968028,  4616,      2) 
     , (3000968028,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3000968028, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000968028, 0, 83887064, 83894839, 0)
     , (3000968028, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000968028, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3000968028, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000968028, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
