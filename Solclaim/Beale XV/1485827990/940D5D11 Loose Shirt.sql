INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483903761, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483903761,   1,          4) /* ItemType - Clothing */
     , (2483903761,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2483903761,   5,         75) /* EncumbranceVal */
     , (2483903761,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2483903761,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2483903761,  16,          1) /* ItemUseable - No */
     , (2483903761,  18,          1) /* UiEffects - Magical */
     , (2483903761,  19,       9779) /* Value */
     , (2483903761,  28,          0) /* ArmorLevel */
     , (2483903761,  65,        101) /* Placement - Resting */
     , (2483903761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483903761, 105,          6) /* ItemWorkmanship */
     , (2483903761, 106,        324) /* ItemSpellcraft */
     , (2483903761, 107,       1051) /* ItemCurMana */
     , (2483903761, 108,       1307) /* ItemMaxMana */
     , (2483903761, 109,        280) /* ItemDifficulty */
     , (2483903761, 110,          0) /* ItemAllegianceRankLimit */
     , (2483903761, 115,          0) /* ItemSkillLevelLimit */
     , (2483903761, 131,          7) /* MaterialType - Velvet */
     , (2483903761, 158,          7) /* WieldRequirements - Level */
     , (2483903761, 159,          1) /* WieldSkillType - Axe */
     , (2483903761, 160,        180) /* WieldDifficulty */
     , (2483903761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2483903761, 177,          3) /* GemCount */
     , (2483903761, 178,         21) /* GemType */
     , (2483903761, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483903761,   1, False) /* Stuck */
     , (2483903761,  11, True ) /* IgnoreCollisions */
     , (2483903761,  13, True ) /* Ethereal */
     , (2483903761,  14, True ) /* GravityStatus */
     , (2483903761,  19, True ) /* Attackable */
     , (2483903761,  22, True ) /* Inscribable */
     , (2483903761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483903761,   5, -0.0555555559694767) /* ManaRate */
     , (2483903761,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2483903761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2483903761,  15,       1) /* ArmorModVsBludgeon */
     , (2483903761,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2483903761,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2483903761,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2483903761,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2483903761, 165,       1) /* ArmorModVsNether */
     , (2483903761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483903761,   1, 'Loose Shirt') /* Name */
     , (2483903761,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483903761,   1,   33554644) /* Setup */
     , (2483903761,   3,  536870932) /* SoundTable */
     , (2483903761,   6,   67108990) /* PaletteBase */
     , (2483903761,   8,  100667377) /* Icon */
     , (2483903761,  22,  872415275) /* PhysicsEffectTable */
     , (2483903761, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2483903761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2483903761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483903761,   3, 1343177211) /* Wielder */
     , (2483903761, 8000, 2483903761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2483903761,  2053,      2) 
     , (2483903761,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2483903761, 67109964, 92, 4)
     , (2483903761, 67110356, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483903761, 0, 83887061, 83886686, 0)
     , (2483903761, 0, 83889072, 83886685, 1)
     , (2483903761, 0, 83889342, 83889386, 2)
     , (2483903761, 0, 83886788, 83891213, 3)
     , (2483903761, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483903761, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2483903761, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2483903761, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
