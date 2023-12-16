INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103633, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103633,   1,          2) /* ItemType - Armor */
     , (3420103633,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3420103633,   5,        652) /* EncumbranceVal */
     , (3420103633,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3420103633,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3420103633,  16,          1) /* ItemUseable - No */
     , (3420103633,  18,          1) /* UiEffects - Magical */
     , (3420103633,  19,      10476) /* Value */
     , (3420103633,  28,        732) /* ArmorLevel */
     , (3420103633,  65,        101) /* Placement - Resting */
     , (3420103633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103633, 105,          7) /* ItemWorkmanship */
     , (3420103633, 106,        370) /* ItemSpellcraft */
     , (3420103633, 107,       1764) /* ItemCurMana */
     , (3420103633, 108,       2001) /* ItemMaxMana */
     , (3420103633, 109,        294) /* ItemDifficulty */
     , (3420103633, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103633, 115,          0) /* ItemSkillLevelLimit */
     , (3420103633, 131,         57) /* MaterialType - Brass */
     , (3420103633, 158,          7) /* WieldRequirements - Level */
     , (3420103633, 159,          1) /* WieldSkillType - Axe */
     , (3420103633, 160,        150) /* WieldDifficulty */
     , (3420103633, 171,         10) /* NumTimesTinkered */
     , (3420103633, 172,          3) /* AppraisalLongDescDecoration */
     , (3420103633, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103633,   1, False) /* Stuck */
     , (3420103633,  11, True ) /* IgnoreCollisions */
     , (3420103633,  13, True ) /* Ethereal */
     , (3420103633,  14, True ) /* GravityStatus */
     , (3420103633,  19, True ) /* Attackable */
     , (3420103633,  22, True ) /* Inscribable */
     , (3420103633, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103633,   5, -0.06666667014360428) /* ManaRate */
     , (3420103633,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3420103633,  14,       3) /* ArmorModVsPierce */
     , (3420103633,  15,       3) /* ArmorModVsBludgeon */
     , (3420103633,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3420103633,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3420103633,  18, 2.9327187538146973) /* ArmorModVsAcid */
     , (3420103633,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3420103633,  39, 1.3300000429153442) /* DefaultScale */
     , (3420103633, 165,       1) /* ArmorModVsNether */
     , (3420103633, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103633,   1, 'Platemail Tassets') /* Name */
     , (3420103633,   7, 'pass it down') /* Inscription */
     , (3420103633,   8, 'Sight of The Gods') /* ScribeName */
     , (3420103633,  16, 'Platemail Tassets of Quickness') /* LongDesc */
     , (3420103633,  39, 'Unarmed Combatant') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103633,   1,   33554656) /* Setup */
     , (3420103633,   3,  536870932) /* SoundTable */
     , (3420103633,   6,   67108990) /* PaletteBase */
     , (3420103633,   8,  100673371) /* Icon */
     , (3420103633,  22,  872415275) /* PhysicsEffectTable */
     , (3420103633, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3420103633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103633,   3, 1343892016) /* Wielder */
     , (3420103633, 8000, 3420103633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103633,  1574,      2) 
     , (3420103633,  2081,      2) 
     , (3420103633,  2565,      2) 
     , (3420103633,  2592,      2) 
     , (3420103633,  4391,      2) 
     , (3420103633,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103633, 67110014, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103633, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103633, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420103633, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103633, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
