INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523917, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523917,   1,          2) /* ItemType - Armor */
     , (2151523917,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151523917,   5,       1004) /* EncumbranceVal */
     , (2151523917,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151523917,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2151523917,  16,          1) /* ItemUseable - No */
     , (2151523917,  18,          1) /* UiEffects - Magical */
     , (2151523917,  19,      27731) /* Value */
     , (2151523917,  28,        717) /* ArmorLevel */
     , (2151523917,  65,        101) /* Placement - Resting */
     , (2151523917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523917, 105,          8) /* ItemWorkmanship */
     , (2151523917, 106,        370) /* ItemSpellcraft */
     , (2151523917, 107,        849) /* ItemCurMana */
     , (2151523917, 108,       1281) /* ItemMaxMana */
     , (2151523917, 109,        416) /* ItemDifficulty */
     , (2151523917, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523917, 115,          0) /* ItemSkillLevelLimit */
     , (2151523917, 131,         63) /* MaterialType - Silver */
     , (2151523917, 158,          7) /* WieldRequirements - Level */
     , (2151523917, 159,          1) /* WieldSkillType - Axe */
     , (2151523917, 160,        180) /* WieldDifficulty */
     , (2151523917, 171,         10) /* NumTimesTinkered */
     , (2151523917, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523917, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523917,   1, False) /* Stuck */
     , (2151523917,  11, True ) /* IgnoreCollisions */
     , (2151523917,  13, True ) /* Ethereal */
     , (2151523917,  14, True ) /* GravityStatus */
     , (2151523917,  19, True ) /* Attackable */
     , (2151523917,  22, True ) /* Inscribable */
     , (2151523917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523917,   5, -0.06666667014360428) /* ManaRate */
     , (2151523917,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151523917,  14,       3) /* ArmorModVsPierce */
     , (2151523917,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2151523917,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2151523917,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2151523917,  18,     2.5) /* ArmorModVsAcid */
     , (2151523917,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151523917, 165,       1) /* ArmorModVsNether */
     , (2151523917, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523917,   1, 'Chainmail Leggings') /* Name */
     , (2151523917,   7, 'Reduce to Tasset') /* Inscription */
     , (2151523917,   8, 'Hank Rutherford Hill') /* ScribeName */
     , (2151523917,  16, 'Chainmail Leggings of Sprinting') /* LongDesc */
     , (2151523917,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523917,   1,   33554856) /* Setup */
     , (2151523917,   3,  536870932) /* SoundTable */
     , (2151523917,   6,   67108990) /* PaletteBase */
     , (2151523917,   8,  100669309) /* Icon */
     , (2151523917,  22,  872415275) /* PhysicsEffectTable */
     , (2151523917, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523917,   3, 1343228164) /* Wielder */
     , (2151523917, 8000, 2151523917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523917,  2113,      2) 
     , (2151523917,  4391,      2) 
     , (2151523917,  4407,      2) 
     , (2151523917,  4616,      2) 
     , (2151523917,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523917, 67110543, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523917, 0, 83887064, 83886785, 0)
     , (2151523917, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523917, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523917, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523917, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
