INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340646664, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340646664,   1,          2) /* ItemType - Armor */
     , (3340646664,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3340646664,   5,        277) /* EncumbranceVal */
     , (3340646664,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3340646664,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3340646664,  16,          1) /* ItemUseable - No */
     , (3340646664,  18,          1) /* UiEffects - Magical */
     , (3340646664,  19,      16546) /* Value */
     , (3340646664,  28,        619) /* ArmorLevel */
     , (3340646664,  65,        101) /* Placement - Resting */
     , (3340646664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340646664, 105,          8) /* ItemWorkmanship */
     , (3340646664, 106,        370) /* ItemSpellcraft */
     , (3340646664, 107,       1626) /* ItemCurMana */
     , (3340646664, 108,       1849) /* ItemMaxMana */
     , (3340646664, 109,        333) /* ItemDifficulty */
     , (3340646664, 110,          0) /* ItemAllegianceRankLimit */
     , (3340646664, 115,          0) /* ItemSkillLevelLimit */
     , (3340646664, 131,         52) /* MaterialType - Leather */
     , (3340646664, 158,          7) /* WieldRequirements - Level */
     , (3340646664, 159,          1) /* WieldSkillType - Axe */
     , (3340646664, 160,        150) /* WieldDifficulty */
     , (3340646664, 171,          7) /* NumTimesTinkered */
     , (3340646664, 172,          1) /* AppraisalLongDescDecoration */
     , (3340646664, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3340646664, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340646664,   1, False) /* Stuck */
     , (3340646664,  11, True ) /* IgnoreCollisions */
     , (3340646664,  13, True ) /* Ethereal */
     , (3340646664,  14, True ) /* GravityStatus */
     , (3340646664,  19, True ) /* Attackable */
     , (3340646664,  22, True ) /* Inscribable */
     , (3340646664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340646664,   5, -0.0666666701436043) /* ManaRate */
     , (3340646664,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3340646664,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3340646664,  15,       3) /* ArmorModVsBludgeon */
     , (3340646664,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3340646664,  17, 3.74291968345642) /* ArmorModVsFire */
     , (3340646664,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (3340646664,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3340646664,  39, 1.33000004291534) /* DefaultScale */
     , (3340646664, 165,       1) /* ArmorModVsNether */
     , (3340646664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340646664,   1, 'Scalemail Tassets') /* Name */
     , (3340646664,   7, 'Epic Bludgeoning Ward, 333 Lore
+1 Melee D') /* Inscription */
     , (3340646664,   8, 'Aleska') /* ScribeName */
     , (3340646664,  39, 'Straharik') /* TinkerName */
     , (3340646664,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340646664,   1,   33554656) /* Setup */
     , (3340646664,   3,  536870932) /* SoundTable */
     , (3340646664,   6,   67108990) /* PaletteBase */
     , (3340646664,   8,  100673349) /* Icon */
     , (3340646664,  22,  872415275) /* PhysicsEffectTable */
     , (3340646664, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340646664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340646664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340646664,   3, 1342685130) /* Wielder */
     , (3340646664, 8000, 3340646664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340646664,  2081,      2) 
     , (3340646664,  2589,      2) 
     , (3340646664,  4393,      2) 
     , (3340646664,  4407,      2) 
     , (3340646664,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340646664, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340646664, 0, 83887064, 83886807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340646664, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340646664, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340646664, 0, 2589, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
