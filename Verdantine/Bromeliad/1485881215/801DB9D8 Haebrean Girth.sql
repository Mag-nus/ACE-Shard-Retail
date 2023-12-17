INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431768, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431768,   1,          2) /* ItemType - Armor */
     , (2149431768,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149431768,   5,        701) /* EncumbranceVal */
     , (2149431768,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149431768,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2149431768,  16,          1) /* ItemUseable - No */
     , (2149431768,  18,          1) /* UiEffects - Magical */
     , (2149431768,  19,      15621) /* Value */
     , (2149431768,  28,        518) /* ArmorLevel */
     , (2149431768,  65,        101) /* Placement - Resting */
     , (2149431768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431768, 105,          8) /* ItemWorkmanship */
     , (2149431768, 106,        370) /* ItemSpellcraft */
     , (2149431768, 107,        141) /* ItemCurMana */
     , (2149431768, 108,       1423) /* ItemMaxMana */
     , (2149431768, 109,        402) /* ItemDifficulty */
     , (2149431768, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431768, 115,          0) /* ItemSkillLevelLimit */
     , (2149431768, 131,         63) /* MaterialType - Silver */
     , (2149431768, 158,          7) /* WieldRequirements - Level */
     , (2149431768, 159,          1) /* WieldSkillType - Axe */
     , (2149431768, 160,        180) /* WieldDifficulty */
     , (2149431768, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149431768, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431768,   1, False) /* Stuck */
     , (2149431768,  11, True ) /* IgnoreCollisions */
     , (2149431768,  13, True ) /* Ethereal */
     , (2149431768,  14, True ) /* GravityStatus */
     , (2149431768,  19, True ) /* Attackable */
     , (2149431768,  22, True ) /* Inscribable */
     , (2149431768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431768,   5, -0.06666667014360428) /* ManaRate */
     , (2149431768,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2149431768,  14,       3) /* ArmorModVsPierce */
     , (2149431768,  15,       3) /* ArmorModVsBludgeon */
     , (2149431768,  16, 3.2578277587890625) /* ArmorModVsCold */
     , (2149431768,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2149431768,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2149431768,  19, 2.6512725353240967) /* ArmorModVsElectric */
     , (2149431768, 165,       1) /* ArmorModVsNether */
     , (2149431768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431768,   1, 'Haebrean Girth') /* Name */
     , (2149431768,  16, 'Haebrean Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431768,   1,   33554647) /* Setup */
     , (2149431768,   3,  536870932) /* SoundTable */
     , (2149431768,   6,   67108990) /* PaletteBase */
     , (2149431768,   8,  100691085) /* Icon */
     , (2149431768,  22,  872415275) /* PhysicsEffectTable */
     , (2149431768, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149431768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431768,   3, 1342411621) /* Wielder */
     , (2149431768, 8000, 2149431768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431768,   279,      2) 
     , (2149431768,  2092,      2) 
     , (2149431768,  4397,      2) 
     , (2149431768,  4407,      2) 
     , (2149431768,  4409,      2) 
     , (2149431768,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431768, 67110540, 80, 12, 0)
     , (2149431768, 67110005, 72, 8, 1)
     , (2149431768, 67110005, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431768, 0, 83889072, 83898152, 0)
     , (2149431768, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431768, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149431768, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149431768, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
