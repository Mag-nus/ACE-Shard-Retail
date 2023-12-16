INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283004, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283004,   1,          2) /* ItemType - Armor */
     , (2153283004,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153283004,   5,       1395) /* EncumbranceVal */
     , (2153283004,   9,        512) /* ValidLocations - ChestArmor */
     , (2153283004,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2153283004,  16,          1) /* ItemUseable - No */
     , (2153283004,  18,          1) /* UiEffects - Magical */
     , (2153283004,  19,      16390) /* Value */
     , (2153283004,  28,        704) /* ArmorLevel */
     , (2153283004,  65,        101) /* Placement - Resting */
     , (2153283004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283004, 105,          6) /* ItemWorkmanship */
     , (2153283004, 106,        364) /* ItemSpellcraft */
     , (2153283004, 107,       1124) /* ItemCurMana */
     , (2153283004, 108,       1369) /* ItemMaxMana */
     , (2153283004, 109,        209) /* ItemDifficulty */
     , (2153283004, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283004, 115,        384) /* ItemSkillLevelLimit */
     , (2153283004, 131,          6) /* MaterialType - Silk */
     , (2153283004, 158,          7) /* WieldRequirements - Level */
     , (2153283004, 159,          1) /* WieldSkillType - Axe */
     , (2153283004, 160,        180) /* WieldDifficulty */
     , (2153283004, 171,         10) /* NumTimesTinkered */
     , (2153283004, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153283004, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153283004, 177,          4) /* GemCount */
     , (2153283004, 178,         39) /* GemType */
     , (2153283004, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283004,   1, False) /* Stuck */
     , (2153283004,  11, True ) /* IgnoreCollisions */
     , (2153283004,  13, True ) /* Ethereal */
     , (2153283004,  14, True ) /* GravityStatus */
     , (2153283004,  19, True ) /* Attackable */
     , (2153283004,  22, True ) /* Inscribable */
     , (2153283004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283004,   5, -0.06666667014360428) /* ManaRate */
     , (2153283004,  13,       3) /* ArmorModVsSlash */
     , (2153283004,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2153283004,  15,       3) /* ArmorModVsBludgeon */
     , (2153283004,  16, 3.017345905303955) /* ArmorModVsCold */
     , (2153283004,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2153283004,  18, 3.2183303833007812) /* ArmorModVsAcid */
     , (2153283004,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153283004, 165,       1) /* ArmorModVsNether */
     , (2153283004, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283004,   1, 'Chiran Coat') /* Name */
     , (2153283004,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283004,   1,   33554854) /* Setup */
     , (2153283004,   3,  536870932) /* SoundTable */
     , (2153283004,   6,   67108990) /* PaletteBase */
     , (2153283004,   8,  100676013) /* Icon */
     , (2153283004,  22,  872415275) /* PhysicsEffectTable */
     , (2153283004, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153283004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283004,   3, 1343193128) /* Wielder */
     , (2153283004, 8000, 2153283004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283004,  4407,      2) 
     , (2153283004,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283004, 67114996, 186, 30)
     , (2153283004, 67114996, 96, 12)
     , (2153283004, 67114996, 174, 12)
     , (2153283004, 67114996, 216, 24)
     , (2153283004, 67115017, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283004, 0, 83887061, 83895192, 0)
     , (2153283004, 0, 83887060, 83895193, 1)
     , (2153283004, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283004, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153283004, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283004, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
