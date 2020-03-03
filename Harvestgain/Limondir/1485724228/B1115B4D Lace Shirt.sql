INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970704717, 28607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970704717,   1,          4) /* ItemType - Clothing */
     , (2970704717,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2970704717,   5,         75) /* EncumbranceVal */
     , (2970704717,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2970704717,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2970704717,  16,          1) /* ItemUseable - No */
     , (2970704717,  18,          1) /* UiEffects - Magical */
     , (2970704717,  19,       9491) /* Value */
     , (2970704717,  28,        240) /* ArmorLevel */
     , (2970704717,  65,        101) /* Placement - Resting */
     , (2970704717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970704717, 105,          9) /* ItemWorkmanship */
     , (2970704717, 106,        265) /* ItemSpellcraft */
     , (2970704717, 107,       1500) /* ItemCurMana */
     , (2970704717, 108,       1587) /* ItemMaxMana */
     , (2970704717, 109,        285) /* ItemDifficulty */
     , (2970704717, 110,          0) /* ItemAllegianceRankLimit */
     , (2970704717, 115,          0) /* ItemSkillLevelLimit */
     , (2970704717, 131,          7) /* MaterialType - Velvet */
     , (2970704717, 172,          5) /* AppraisalLongDescDecoration */
     , (2970704717, 177,          1) /* GemCount */
     , (2970704717, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970704717,   1, False) /* Stuck */
     , (2970704717,  11, True ) /* IgnoreCollisions */
     , (2970704717,  13, True ) /* Ethereal */
     , (2970704717,  14, True ) /* GravityStatus */
     , (2970704717,  19, True ) /* Attackable */
     , (2970704717,  22, True ) /* Inscribable */
     , (2970704717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970704717,   5, -0.0555555559694767) /* ManaRate */
     , (2970704717,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2970704717,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2970704717,  15,       3) /* ArmorModVsBludgeon */
     , (2970704717,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2970704717,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2970704717,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2970704717,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2970704717, 165,       1) /* ArmorModVsNether */
     , (2970704717, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970704717,   1, 'Lace Shirt') /* Name */
     , (2970704717,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970704717,   1,   33554854) /* Setup */
     , (2970704717,   3,  536870932) /* SoundTable */
     , (2970704717,   6,   67108990) /* PaletteBase */
     , (2970704717,   8,  100685829) /* Icon */
     , (2970704717,  22,  872415275) /* PhysicsEffectTable */
     , (2970704717, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2970704717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970704717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970704717,   3, 1343224440) /* Wielder */
     , (2970704717, 8000, 2970704717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970704717,  1312,      2) 
     , (2970704717,  2574,      2) 
     , (2970704717,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2970704717, 67115949, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970704717, 0, 83887061, 83897005, 0)
     , (2970704717, 0, 83887060, 83897006, 1)
     , (2970704717, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970704717, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2970704717, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2970704717, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
