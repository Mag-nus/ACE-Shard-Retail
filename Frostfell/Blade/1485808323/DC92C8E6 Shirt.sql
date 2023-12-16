INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700607206, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700607206,   1,          4) /* ItemType - Clothing */
     , (3700607206,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700607206,   5,         75) /* EncumbranceVal */
     , (3700607206,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700607206,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700607206,  16,          1) /* ItemUseable - No */
     , (3700607206,  18,          1) /* UiEffects - Magical */
     , (3700607206,  19,       1628) /* Value */
     , (3700607206,  28,        100) /* ArmorLevel */
     , (3700607206,  65,        101) /* Placement - Resting */
     , (3700607206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700607206, 105,          4) /* ItemWorkmanship */
     , (3700607206, 106,        185) /* ItemSpellcraft */
     , (3700607206, 107,        454) /* ItemCurMana */
     , (3700607206, 108,        641) /* ItemMaxMana */
     , (3700607206, 109,        220) /* ItemDifficulty */
     , (3700607206, 110,          0) /* ItemAllegianceRankLimit */
     , (3700607206, 115,          0) /* ItemSkillLevelLimit */
     , (3700607206, 131,          7) /* MaterialType - Velvet */
     , (3700607206, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700607206,   1, False) /* Stuck */
     , (3700607206,  11, True ) /* IgnoreCollisions */
     , (3700607206,  13, True ) /* Ethereal */
     , (3700607206,  14, True ) /* GravityStatus */
     , (3700607206,  19, True ) /* Attackable */
     , (3700607206,  22, True ) /* Inscribable */
     , (3700607206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700607206,   5, -0.05000000074505806) /* ManaRate */
     , (3700607206,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700607206,  14, 0.9110000133514404) /* ArmorModVsPierce */
     , (3700607206,  15,    1.75) /* ArmorModVsBludgeon */
     , (3700607206,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (3700607206,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700607206,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700607206,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (3700607206, 165,       1) /* ArmorModVsNether */
     , (3700607206, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700607206,   1, 'Shirt') /* Name */
     , (3700607206,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700607206,   1,   33554644) /* Setup */
     , (3700607206,   3,  536870932) /* SoundTable */
     , (3700607206,   6,   67108990) /* PaletteBase */
     , (3700607206,   8,  100667373) /* Icon */
     , (3700607206,  22,  872415275) /* PhysicsEffectTable */
     , (3700607206, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700607206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700607206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700607206,   3, 1342572265) /* Wielder */
     , (3700607206, 8000, 3700607206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700607206,  1034,      2) 
     , (3700607206,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700607206, 67109967, 92, 4)
     , (3700607206, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700607206, 0, 83887061, 83886686, 0)
     , (3700607206, 0, 83889072, 83886685, 1)
     , (3700607206, 0, 83889342, 83889386, 2)
     , (3700607206, 0, 83886788, 83891213, 3)
     , (3700607206, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700607206, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700607206, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700607206, 0, 1569, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700607206, 0, 1524, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700607206, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700607206, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
