INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155514669, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155514669,   1,          2) /* ItemType - Armor */
     , (2155514669,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155514669,   5,        208) /* EncumbranceVal */
     , (2155514669,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155514669,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2155514669,  16,          1) /* ItemUseable - No */
     , (2155514669,  18,          1) /* UiEffects - Magical */
     , (2155514669,  19,      27242) /* Value */
     , (2155514669,  28,        655) /* ArmorLevel */
     , (2155514669,  65,        101) /* Placement - Resting */
     , (2155514669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155514669, 105,          6) /* ItemWorkmanship */
     , (2155514669, 106,        370) /* ItemSpellcraft */
     , (2155514669, 107,       1130) /* ItemCurMana */
     , (2155514669, 108,       1369) /* ItemMaxMana */
     , (2155514669, 109,        327) /* ItemDifficulty */
     , (2155514669, 110,          0) /* ItemAllegianceRankLimit */
     , (2155514669, 115,          0) /* ItemSkillLevelLimit */
     , (2155514669, 131,         52) /* MaterialType - Leather */
     , (2155514669, 158,          7) /* WieldRequirements - Level */
     , (2155514669, 159,          1) /* WieldSkillType - Axe */
     , (2155514669, 160,        180) /* WieldDifficulty */
     , (2155514669, 171,          7) /* NumTimesTinkered */
     , (2155514669, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155514669, 177,          2) /* GemCount */
     , (2155514669, 178,         38) /* GemType */
     , (2155514669, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155514669,   1, False) /* Stuck */
     , (2155514669,  11, True ) /* IgnoreCollisions */
     , (2155514669,  13, True ) /* Ethereal */
     , (2155514669,  14, True ) /* GravityStatus */
     , (2155514669,  19, True ) /* Attackable */
     , (2155514669,  22, True ) /* Inscribable */
     , (2155514669,  91, True ) /* Retained */
     , (2155514669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155514669,   5, -0.06666667014360428) /* ManaRate */
     , (2155514669,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2155514669,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2155514669,  15,       3) /* ArmorModVsBludgeon */
     , (2155514669,  16,     2.5) /* ArmorModVsCold */
     , (2155514669,  17, 3.0799484252929688) /* ArmorModVsFire */
     , (2155514669,  18, 2.750972032546997) /* ArmorModVsAcid */
     , (2155514669,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2155514669, 165,       1) /* ArmorModVsNether */
     , (2155514669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155514669,   1, 'Leather Bracers') /* Name */
     , (2155514669,   7, 'min') /* Inscription */
     , (2155514669,   8, 'Little Thor') /* ScribeName */
     , (2155514669,  16, 'Leather Bracers of Fealty') /* LongDesc */
     , (2155514669,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514669,   1,   33554641) /* Setup */
     , (2155514669,   3,  536870932) /* SoundTable */
     , (2155514669,   6,   67108990) /* PaletteBase */
     , (2155514669,   8,  100675081) /* Icon */
     , (2155514669,  22,  872415275) /* PhysicsEffectTable */
     , (2155514669, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155514669, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155514669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155514669,   3, 1343045038) /* Wielder */
     , (2155514669, 8000, 2155514669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155514669,   951,      2) 
     , (2155514669,  2104,      2) 
     , (2155514669,  2514,      2) 
     , (2155514669,  4391,      2) 
     , (2155514669,  4407,      2) 
     , (2155514669,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155514669, 67114603, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155514669, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155514669, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155514669, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155514669, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
