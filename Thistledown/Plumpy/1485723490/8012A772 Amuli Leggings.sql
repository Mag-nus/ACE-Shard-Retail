INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706162, 25647, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706162,   1,          2) /* ItemType - Armor */
     , (2148706162,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148706162,   5,        443) /* EncumbranceVal */
     , (2148706162,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148706162,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2148706162,  16,          1) /* ItemUseable - No */
     , (2148706162,  18,          1) /* UiEffects - Magical */
     , (2148706162,  19,      26544) /* Value */
     , (2148706162,  28,        725) /* ArmorLevel */
     , (2148706162,  65,        101) /* Placement - Resting */
     , (2148706162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706162, 105,          7) /* ItemWorkmanship */
     , (2148706162, 106,        363) /* ItemSpellcraft */
     , (2148706162, 107,       1710) /* ItemCurMana */
     , (2148706162, 108,       1734) /* ItemMaxMana */
     , (2148706162, 109,        324) /* ItemDifficulty */
     , (2148706162, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706162, 115,          0) /* ItemSkillLevelLimit */
     , (2148706162, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2148706162, 158,          7) /* WieldRequirements - Level */
     , (2148706162, 159,          1) /* WieldSkillType - Axe */
     , (2148706162, 160,        180) /* WieldDifficulty */
     , (2148706162, 171,         10) /* NumTimesTinkered */
     , (2148706162, 172,          1) /* AppraisalLongDescDecoration */
     , (2148706162, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706162,   1, False) /* Stuck */
     , (2148706162,  11, True ) /* IgnoreCollisions */
     , (2148706162,  13, True ) /* Ethereal */
     , (2148706162,  14, True ) /* GravityStatus */
     , (2148706162,  19, True ) /* Attackable */
     , (2148706162,  22, True ) /* Inscribable */
     , (2148706162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706162,   5, -0.0666666701436043) /* ManaRate */
     , (2148706162,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2148706162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148706162,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2148706162,  16, 1.10579812526703) /* ArmorModVsCold */
     , (2148706162,  17,     0.5) /* ArmorModVsFire */
     , (2148706162,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2148706162,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2148706162, 165,       1) /* ArmorModVsNether */
     , (2148706162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706162,   1, 'Amuli Leggings') /* Name */
     , (2148706162,   7, 'Legendary Coordination') /* Inscription */
     , (2148706162,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706162,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706162,   1,   33554856) /* Setup */
     , (2148706162,   3,  536870932) /* SoundTable */
     , (2148706162,   6,   67108990) /* PaletteBase */
     , (2148706162,   8,  100670444) /* Icon */
     , (2148706162,  22,  872415275) /* PhysicsEffectTable */
     , (2148706162, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706162,   3, 1342983694) /* Wielder */
     , (2148706162, 8000, 2148706162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706162,  2098,      2) 
     , (2148706162,  2108,      2) 
     , (2148706162,  2590,      2) 
     , (2148706162,  4391,      2) 
     , (2148706162,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706162, 67110335, 136, 16)
     , (2148706162, 67110335, 80, 12)
     , (2148706162, 67110550, 152, 8)
     , (2148706162, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706162, 0, 83887064, 83892374, 0)
     , (2148706162, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706162, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706162, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706162, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706162, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706162, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
