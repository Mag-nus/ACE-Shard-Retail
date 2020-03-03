INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342239866, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342239866,   1,          2) /* ItemType - Armor */
     , (3342239866,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3342239866,   5,        224) /* EncumbranceVal */
     , (3342239866,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3342239866,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3342239866,  16,          1) /* ItemUseable - No */
     , (3342239866,  18,          1) /* UiEffects - Magical */
     , (3342239866,  19,      23819) /* Value */
     , (3342239866,  28,        693) /* ArmorLevel */
     , (3342239866,  65,        101) /* Placement - Resting */
     , (3342239866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342239866, 105,          5) /* ItemWorkmanship */
     , (3342239866, 106,        302) /* ItemSpellcraft */
     , (3342239866, 107,       1349) /* ItemCurMana */
     , (3342239866, 108,       1517) /* ItemMaxMana */
     , (3342239866, 109,        271) /* ItemDifficulty */
     , (3342239866, 110,          0) /* ItemAllegianceRankLimit */
     , (3342239866, 115,          0) /* ItemSkillLevelLimit */
     , (3342239866, 131,         54) /* MaterialType - GromnieHide */
     , (3342239866, 158,          7) /* WieldRequirements - Level */
     , (3342239866, 159,          1) /* WieldSkillType - Axe */
     , (3342239866, 160,        150) /* WieldDifficulty */
     , (3342239866, 171,         10) /* NumTimesTinkered */
     , (3342239866, 172,          5) /* AppraisalLongDescDecoration */
     , (3342239866, 177,          2) /* GemCount */
     , (3342239866, 178,         49) /* GemType */
     , (3342239866, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3342239866, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342239866,   1, False) /* Stuck */
     , (3342239866,  11, True ) /* IgnoreCollisions */
     , (3342239866,  13, True ) /* Ethereal */
     , (3342239866,  14, True ) /* GravityStatus */
     , (3342239866,  19, True ) /* Attackable */
     , (3342239866,  22, True ) /* Inscribable */
     , (3342239866,  91, True ) /* Retained */
     , (3342239866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342239866,   5, -0.0555555559694767) /* ManaRate */
     , (3342239866,  13,       3) /* ArmorModVsSlash */
     , (3342239866,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3342239866,  15,       3) /* ArmorModVsBludgeon */
     , (3342239866,  16,     2.5) /* ArmorModVsCold */
     , (3342239866,  17, 3.23840808868408) /* ArmorModVsFire */
     , (3342239866,  18, 2.64768743515015) /* ArmorModVsAcid */
     , (3342239866,  19, 3.19386291503906) /* ArmorModVsElectric */
     , (3342239866, 165,       1) /* ArmorModVsNether */
     , (3342239866, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342239866,   1, 'Haebrean Vambraces') /* Name */
     , (3342239866,   7, 'Epic Piercing Ward, 271 Lore
+1 Melee D') /* Inscription */
     , (3342239866,   8, 'Aleska') /* ScribeName */
     , (3342239866,  39, 'Straharik') /* TinkerName */
     , (3342239866,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342239866,   1,   33554641) /* Setup */
     , (3342239866,   3,  536870932) /* SoundTable */
     , (3342239866,   6,   67108990) /* PaletteBase */
     , (3342239866,   8,  100691064) /* Icon */
     , (3342239866,  22,  872415275) /* PhysicsEffectTable */
     , (3342239866, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3342239866, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3342239866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342239866,   3, 1342685130) /* Wielder */
     , (3342239866, 8000, 3342239866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342239866,  1354,      2) 
     , (3342239866,  2108,      2) 
     , (3342239866,  2505,      2) 
     , (3342239866,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342239866, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342239866, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342239866, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3342239866, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3342239866, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
