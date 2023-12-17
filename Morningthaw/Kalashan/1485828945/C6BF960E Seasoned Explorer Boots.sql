INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444558, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444558,   1,          4) /* ItemType - Clothing */
     , (3334444558,   4,      65536) /* ClothingPriority - Feet */
     , (3334444558,   5,         53) /* EncumbranceVal */
     , (3334444558,   9,        256) /* ValidLocations - FootWear */
     , (3334444558,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3334444558,  16,          1) /* ItemUseable - No */
     , (3334444558,  18,          1) /* UiEffects - Magical */
     , (3334444558,  19,      19425) /* Value */
     , (3334444558,  28,        392) /* ArmorLevel */
     , (3334444558,  65,        101) /* Placement - Resting */
     , (3334444558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444558, 105,          7) /* ItemWorkmanship */
     , (3334444558, 106,        275) /* ItemSpellcraft */
     , (3334444558, 107,          0) /* ItemCurMana */
     , (3334444558, 108,       1751) /* ItemMaxMana */
     , (3334444558, 109,        231) /* ItemDifficulty */
     , (3334444558, 110,          0) /* ItemAllegianceRankLimit */
     , (3334444558, 115,          0) /* ItemSkillLevelLimit */
     , (3334444558, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3334444558, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444558,   1, False) /* Stuck */
     , (3334444558,  11, True ) /* IgnoreCollisions */
     , (3334444558,  13, True ) /* Ethereal */
     , (3334444558,  14, True ) /* GravityStatus */
     , (3334444558,  19, True ) /* Attackable */
     , (3334444558,  22, True ) /* Inscribable */
     , (3334444558, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444558,   5, -0.0555555559694767) /* ManaRate */
     , (3334444558,  13, 1.9500000476837158) /* ArmorModVsSlash */
     , (3334444558,  14, 1.5499999523162842) /* ArmorModVsPierce */
     , (3334444558,  15,    1.75) /* ArmorModVsBludgeon */
     , (3334444558,  16, 1.9349732398986816) /* ArmorModVsCold */
     , (3334444558,  17,    1.25) /* ArmorModVsFire */
     , (3334444558,  18, 1.0499999523162842) /* ArmorModVsAcid */
     , (3334444558,  19, 1.5499999523162842) /* ArmorModVsElectric */
     , (3334444558, 165,       1) /* ArmorModVsNether */
     , (3334444558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444558,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444558,   1,   33556683) /* Setup */
     , (3334444558,   3,  536870932) /* SoundTable */
     , (3334444558,   6,   67108990) /* PaletteBase */
     , (3334444558,   8,  100691123) /* Icon */
     , (3334444558,  22,  872415275) /* PhysicsEffectTable */
     , (3334444558, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334444558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444558,   3, 1343211934) /* Wielder */
     , (3334444558, 8000, 3334444558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444558,  1486,      2) 
     , (3334444558,  1516,      2) 
     , (3334444558,  1540,      2) 
     , (3334444558,  1552,      2) 
     , (3334444558,  1562,      2) 
     , (3334444558,  2281,      2) 
     , (3334444558,  2531,      2) 
     , (3334444558,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444558, 67112910, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444558, 0, 83898158, 83898224, 0)
     , (3334444558, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444558, 0, 16794674, 0)
     , (3334444558, 1, 16794669, 1)
     , (3334444558, 2, 16794678, 2)
     , (3334444558, 3, 16794676, 3)
     , (3334444558, 4, 16794670, 4)
     , (3334444558, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334444558, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444558, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
