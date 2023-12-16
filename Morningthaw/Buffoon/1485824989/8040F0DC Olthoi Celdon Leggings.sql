INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739612, 66, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739612,   1,          2) /* ItemType - Armor */
     , (2151739612,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151739612,   5,        684) /* EncumbranceVal */
     , (2151739612,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151739612,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151739612,  16,          1) /* ItemUseable - No */
     , (2151739612,  18,          1) /* UiEffects - Magical */
     , (2151739612,  19,      11033) /* Value */
     , (2151739612,  28,        723) /* ArmorLevel */
     , (2151739612,  65,        101) /* Placement - Resting */
     , (2151739612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739612, 105,          7) /* ItemWorkmanship */
     , (2151739612, 106,        330) /* ItemSpellcraft */
     , (2151739612, 107,        804) /* ItemCurMana */
     , (2151739612, 108,       1051) /* ItemMaxMana */
     , (2151739612, 109,        334) /* ItemDifficulty */
     , (2151739612, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739612, 115,          0) /* ItemSkillLevelLimit */
     , (2151739612, 131,         61) /* MaterialType - Iron */
     , (2151739612, 158,          7) /* WieldRequirements - Level */
     , (2151739612, 159,          1) /* WieldSkillType - Axe */
     , (2151739612, 160,        180) /* WieldDifficulty */
     , (2151739612, 171,         10) /* NumTimesTinkered */
     , (2151739612, 172,          1) /* AppraisalLongDescDecoration */
     , (2151739612, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739612,   1, False) /* Stuck */
     , (2151739612,  11, True ) /* IgnoreCollisions */
     , (2151739612,  13, True ) /* Ethereal */
     , (2151739612,  14, True ) /* GravityStatus */
     , (2151739612,  19, True ) /* Attackable */
     , (2151739612,  22, True ) /* Inscribable */
     , (2151739612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739612,   5, -0.0555555559694767) /* ManaRate */
     , (2151739612,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151739612,  14,       3) /* ArmorModVsPierce */
     , (2151739612,  15,       3) /* ArmorModVsBludgeon */
     , (2151739612,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151739612,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151739612,  18, 3.0777883529663086) /* ArmorModVsAcid */
     , (2151739612,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151739612,  39, 1.3300000429153442) /* DefaultScale */
     , (2151739612, 165,       1) /* ArmorModVsNether */
     , (2151739612, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739612,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2151739612,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739612,   1,   33554856) /* Setup */
     , (2151739612,   3,  536870932) /* SoundTable */
     , (2151739612,   6,   67108990) /* PaletteBase */
     , (2151739612,   8,  100674680) /* Icon */
     , (2151739612,  22,  872415275) /* PhysicsEffectTable */
     , (2151739612, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739612,   3, 1343217819) /* Wielder */
     , (2151739612, 8000, 2151739612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739612,  1562,      2) 
     , (2151739612,  2098,      2) 
     , (2151739612,  2108,      2) 
     , (2151739612,  6073,      2) 
     , (2151739612,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739612, 67116548, 136, 12)
     , (2151739612, 67116548, 152, 4)
     , (2151739612, 67116560, 148, 4)
     , (2151739612, 67116560, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739612, 0, 83887064, 83894692, 0)
     , (2151739612, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739612, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739612, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739612, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
