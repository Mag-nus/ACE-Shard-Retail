INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445620, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445620,   1,          2) /* ItemType - Armor */
     , (2164445620,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164445620,   5,       1665) /* EncumbranceVal */
     , (2164445620,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164445620,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164445620,  16,          1) /* ItemUseable - No */
     , (2164445620,  18,          1) /* UiEffects - Magical */
     , (2164445620,  19,       8399) /* Value */
     , (2164445620,  28,        482) /* ArmorLevel */
     , (2164445620,  65,        101) /* Placement - Resting */
     , (2164445620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445620, 105,          4) /* ItemWorkmanship */
     , (2164445620, 106,        217) /* ItemSpellcraft */
     , (2164445620, 107,        601) /* ItemCurMana */
     , (2164445620, 108,        601) /* ItemMaxMana */
     , (2164445620, 109,        236) /* ItemDifficulty */
     , (2164445620, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445620, 115,          0) /* ItemSkillLevelLimit */
     , (2164445620, 131,         58) /* MaterialType - Bronze */
     , (2164445620, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445620,   1, False) /* Stuck */
     , (2164445620,  11, True ) /* IgnoreCollisions */
     , (2164445620,  13, True ) /* Ethereal */
     , (2164445620,  14, True ) /* GravityStatus */
     , (2164445620,  19, True ) /* Attackable */
     , (2164445620,  22, True ) /* Inscribable */
     , (2164445620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445620,   5, -0.0416666679084301) /* ManaRate */
     , (2164445620,  13,       3) /* ArmorModVsSlash */
     , (2164445620,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2164445620,  15,       3) /* ArmorModVsBludgeon */
     , (2164445620,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2164445620,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2164445620,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2164445620,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2164445620, 165,       1) /* ArmorModVsNether */
     , (2164445620, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445620,   1, 'Amuli Coat') /* Name */
     , (2164445620,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445620,   1,   33554854) /* Setup */
     , (2164445620,   3,  536870932) /* SoundTable */
     , (2164445620,   6,   67108990) /* PaletteBase */
     , (2164445620,   8,  100670438) /* Icon */
     , (2164445620,  22,  872415275) /* PhysicsEffectTable */
     , (2164445620, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164445620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445620,   3, 1343226457) /* Wielder */
     , (2164445620, 8000, 2164445620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445620,  1485,      2) 
     , (2164445620,  1539,      2) 
     , (2164445620,  1551,      2) 
     , (2164445620,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445620, 67109967, 216, 24)
     , (2164445620, 67110019, 96, 12)
     , (2164445620, 67110019, 116, 12)
     , (2164445620, 67110019, 186, 12)
     , (2164445620, 67110019, 206, 10)
     , (2164445620, 67110019, 108, 8)
     , (2164445620, 67110332, 128, 8)
     , (2164445620, 67110332, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445620, 0, 83887061, 83892375, 0)
     , (2164445620, 0, 83887060, 83892376, 1)
     , (2164445620, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445620, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164445620, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445620, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
