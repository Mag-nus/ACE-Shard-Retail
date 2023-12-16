INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052248944, 37, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052248944,   1,          2) /* ItemType - Armor */
     , (3052248944,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3052248944,   5,        224) /* EncumbranceVal */
     , (3052248944,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3052248944,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3052248944,  16,          1) /* ItemUseable - No */
     , (3052248944,  18,          1) /* UiEffects - Magical */
     , (3052248944,  19,      19116) /* Value */
     , (3052248944,  28,        687) /* ArmorLevel */
     , (3052248944,  65,        101) /* Placement - Resting */
     , (3052248944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052248944, 105,          6) /* ItemWorkmanship */
     , (3052248944, 106,        370) /* ItemSpellcraft */
     , (3052248944, 107,        534) /* ItemCurMana */
     , (3052248944, 108,        872) /* ItemMaxMana */
     , (3052248944, 109,        316) /* ItemDifficulty */
     , (3052248944, 110,          0) /* ItemAllegianceRankLimit */
     , (3052248944, 115,          0) /* ItemSkillLevelLimit */
     , (3052248944, 131,         60) /* MaterialType - Gold */
     , (3052248944, 158,          7) /* WieldRequirements - Level */
     , (3052248944, 159,          1) /* WieldSkillType - Axe */
     , (3052248944, 160,        180) /* WieldDifficulty */
     , (3052248944, 171,          9) /* NumTimesTinkered */
     , (3052248944, 172,          5) /* AppraisalLongDescDecoration */
     , (3052248944, 177,          2) /* GemCount */
     , (3052248944, 178,         38) /* GemType */
     , (3052248944, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052248944,   1, False) /* Stuck */
     , (3052248944,  11, True ) /* IgnoreCollisions */
     , (3052248944,  13, True ) /* Ethereal */
     , (3052248944,  14, True ) /* GravityStatus */
     , (3052248944,  19, True ) /* Attackable */
     , (3052248944,  22, True ) /* Inscribable */
     , (3052248944,  91, True ) /* Retained */
     , (3052248944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052248944,   5, -0.06666667014360428) /* ManaRate */
     , (3052248944,  13,       3) /* ArmorModVsSlash */
     , (3052248944,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (3052248944,  15,       3) /* ArmorModVsBludgeon */
     , (3052248944,  16, 3.128821849822998) /* ArmorModVsCold */
     , (3052248944,  17, 3.0020594596862793) /* ArmorModVsFire */
     , (3052248944,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3052248944,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3052248944, 165,       1) /* ArmorModVsNether */
     , (3052248944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052248944,   1, 'Scalemail Bracers') /* Name */
     , (3052248944,   7, '9 x Steel') /* Inscription */
     , (3052248944,   8, 'Hatchet Harry') /* ScribeName */
     , (3052248944,  16, 'Scalemail Bracers') /* LongDesc */
     , (3052248944,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052248944,   1,   33554641) /* Setup */
     , (3052248944,   3,  536870932) /* SoundTable */
     , (3052248944,   6,   67108990) /* PaletteBase */
     , (3052248944,   8,  100669256) /* Icon */
     , (3052248944,  22,  872415275) /* PhysicsEffectTable */
     , (3052248944, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3052248944, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3052248944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052248944,   3, 1343346493) /* Wielder */
     , (3052248944, 8000, 3052248944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3052248944,  4407,      2) 
     , (3052248944,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052248944, 67110539, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052248944, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052248944, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3052248944, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3052248944, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
