INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523531, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523531,   1,          2) /* ItemType - Armor */
     , (2147523531,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147523531,   5,        700) /* EncumbranceVal */
     , (2147523531,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147523531,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147523531,  16,          1) /* ItemUseable - No */
     , (2147523531,  18,          1) /* UiEffects - Magical */
     , (2147523531,  19,      20892) /* Value */
     , (2147523531,  28,        713) /* ArmorLevel */
     , (2147523531,  65,        101) /* Placement - Resting */
     , (2147523531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523531, 105,          7) /* ItemWorkmanship */
     , (2147523531, 106,        370) /* ItemSpellcraft */
     , (2147523531, 107,       1755) /* ItemCurMana */
     , (2147523531, 108,       2001) /* ItemMaxMana */
     , (2147523531, 109,        208) /* ItemDifficulty */
     , (2147523531, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523531, 115,        390) /* ItemSkillLevelLimit */
     , (2147523531, 131,         57) /* MaterialType - Brass */
     , (2147523531, 158,          7) /* WieldRequirements - Level */
     , (2147523531, 159,          1) /* WieldSkillType - Axe */
     , (2147523531, 160,        180) /* WieldDifficulty */
     , (2147523531, 171,         10) /* NumTimesTinkered */
     , (2147523531, 172,          1) /* AppraisalLongDescDecoration */
     , (2147523531, 176,          6) /* AppraisalItemSkill */
     , (2147523531, 265,         21) /* EquipmentSetId - Wise */
     , (2147523531, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523531,   1, False) /* Stuck */
     , (2147523531,  11, True ) /* IgnoreCollisions */
     , (2147523531,  13, True ) /* Ethereal */
     , (2147523531,  14, True ) /* GravityStatus */
     , (2147523531,  19, True ) /* Attackable */
     , (2147523531,  22, True ) /* Inscribable */
     , (2147523531,  91, True ) /* Retained */
     , (2147523531, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523531,   5, -0.06666667014360428) /* ManaRate */
     , (2147523531,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147523531,  14,       3) /* ArmorModVsPierce */
     , (2147523531,  15,       3) /* ArmorModVsBludgeon */
     , (2147523531,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147523531,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147523531,  18, 3.1551833152770996) /* ArmorModVsAcid */
     , (2147523531,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147523531,  39, 1.3300000429153442) /* DefaultScale */
     , (2147523531, 165,       1) /* ArmorModVsNether */
     , (2147523531, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523531,   1, 'Platemail Tassets') /* Name */
     , (2147523531,  16, 'Platemail Tassets of Sprinting') /* LongDesc */
     , (2147523531,  39, 'Shop Girl') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523531,   1,   33554656) /* Setup */
     , (2147523531,   3,  536870932) /* SoundTable */
     , (2147523531,   6,   67108990) /* PaletteBase */
     , (2147523531,   8,  100673341) /* Icon */
     , (2147523531,  22,  872415275) /* PhysicsEffectTable */
     , (2147523531, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523531, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523531,   3, 1342719929) /* Wielder */
     , (2147523531, 8000, 2147523531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523531,  2108,      2) 
     , (2147523531,  4391,      2) 
     , (2147523531,  4616,      2) 
     , (2147523531,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523531, 67110554, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523531, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523531, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523531, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523531, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
