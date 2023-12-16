INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340331196, 27229, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340331196,   1,          2) /* ItemType - Armor */
     , (3340331196,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3340331196,   5,        881) /* EncumbranceVal */
     , (3340331196,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3340331196,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3340331196,  16,          1) /* ItemUseable - No */
     , (3340331196,  18,          1) /* UiEffects - Magical */
     , (3340331196,  19,      14034) /* Value */
     , (3340331196,  28,        618) /* ArmorLevel */
     , (3340331196,  65,        101) /* Placement - Resting */
     , (3340331196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340331196, 105,          6) /* ItemWorkmanship */
     , (3340331196, 106,        370) /* ItemSpellcraft */
     , (3340331196, 107,        773) /* ItemCurMana */
     , (3340331196, 108,        996) /* ItemMaxMana */
     , (3340331196, 109,        198) /* ItemDifficulty */
     , (3340331196, 110,          0) /* ItemAllegianceRankLimit */
     , (3340331196, 115,        390) /* ItemSkillLevelLimit */
     , (3340331196, 131,         63) /* MaterialType - Silver */
     , (3340331196, 158,          7) /* WieldRequirements - Level */
     , (3340331196, 159,          1) /* WieldSkillType - Axe */
     , (3340331196, 160,        150) /* WieldDifficulty */
     , (3340331196, 171,          8) /* NumTimesTinkered */
     , (3340331196, 172,          1) /* AppraisalLongDescDecoration */
     , (3340331196, 176,          6) /* AppraisalItemSkill */
     , (3340331196, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340331196,   1, False) /* Stuck */
     , (3340331196,  11, True ) /* IgnoreCollisions */
     , (3340331196,  13, True ) /* Ethereal */
     , (3340331196,  14, True ) /* GravityStatus */
     , (3340331196,  19, True ) /* Attackable */
     , (3340331196,  22, True ) /* Inscribable */
     , (3340331196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340331196,   5, -0.06666667014360428) /* ManaRate */
     , (3340331196,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3340331196,  14,       3) /* ArmorModVsPierce */
     , (3340331196,  15,       3) /* ArmorModVsBludgeon */
     , (3340331196,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3340331196,  17, 2.719587802886963) /* ArmorModVsFire */
     , (3340331196,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3340331196,  19, 2.7122154235839844) /* ArmorModVsElectric */
     , (3340331196, 165,       1) /* ArmorModVsNether */
     , (3340331196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340331196,   1, 'Scalemail Girth') /* Name */
     , (3340331196,   7, 'Epic Strength, 198 Lore, 390 Melee D
+1 Melee D') /* Inscription */
     , (3340331196,   8, 'Kinzie') /* ScribeName */
     , (3340331196,  39, 'Straharik') /* TinkerName */
     , (3340331196,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340331196,   1,   33554647) /* Setup */
     , (3340331196,   3,  536870932) /* SoundTable */
     , (3340331196,   6,   67108990) /* PaletteBase */
     , (3340331196,   8,  100668182) /* Icon */
     , (3340331196,  22,  872415275) /* PhysicsEffectTable */
     , (3340331196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340331196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340331196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340331196,   3, 1342685130) /* Wielder */
     , (3340331196, 8000, 3340331196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340331196,  1516,      2) 
     , (3340331196,  2108,      2) 
     , (3340331196,  3965,      2) 
     , (3340331196,  4412,      2) 
     , (3340331196,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340331196, 67110367, 92, 4)
     , (3340331196, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340331196, 0, 83889072, 83886803, 0)
     , (3340331196, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340331196, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340331196, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340331196, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
