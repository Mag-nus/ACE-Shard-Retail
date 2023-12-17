INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448878783, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448878783,   1,          4) /* ItemType - Clothing */
     , (2448878783,   4,      65536) /* ClothingPriority - Feet */
     , (2448878783,   5,         64) /* EncumbranceVal */
     , (2448878783,   9,        256) /* ValidLocations - FootWear */
     , (2448878783,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2448878783,  16,          1) /* ItemUseable - No */
     , (2448878783,  18,          1) /* UiEffects - Magical */
     , (2448878783,  19,      23693) /* Value */
     , (2448878783,  28,        530) /* ArmorLevel */
     , (2448878783,  65,        101) /* Placement - Resting */
     , (2448878783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448878783, 105,          5) /* ItemWorkmanship */
     , (2448878783, 106,        370) /* ItemSpellcraft */
     , (2448878783, 107,         66) /* ItemCurMana */
     , (2448878783, 108,       1387) /* ItemMaxMana */
     , (2448878783, 109,        321) /* ItemDifficulty */
     , (2448878783, 110,          0) /* ItemAllegianceRankLimit */
     , (2448878783, 115,          0) /* ItemSkillLevelLimit */
     , (2448878783, 131,          4) /* MaterialType - Linen */
     , (2448878783, 158,          7) /* WieldRequirements - Level */
     , (2448878783, 159,          1) /* WieldSkillType - Axe */
     , (2448878783, 160,        180) /* WieldDifficulty */
     , (2448878783, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2448878783, 177,          2) /* GemCount */
     , (2448878783, 178,         38) /* GemType */
     , (2448878783, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448878783,   1, False) /* Stuck */
     , (2448878783,  11, True ) /* IgnoreCollisions */
     , (2448878783,  13, True ) /* Ethereal */
     , (2448878783,  14, True ) /* GravityStatus */
     , (2448878783,  19, True ) /* Attackable */
     , (2448878783,  22, True ) /* Inscribable */
     , (2448878783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448878783,   5, -0.06666667014360428) /* ManaRate */
     , (2448878783,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2448878783,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448878783,  15,       1) /* ArmorModVsBludgeon */
     , (2448878783,  16,     0.5) /* ArmorModVsCold */
     , (2448878783,  17, 2.7520618438720703) /* ArmorModVsFire */
     , (2448878783,  18, 2.9467482566833496) /* ArmorModVsAcid */
     , (2448878783,  19, 1.2243894338607788) /* ArmorModVsElectric */
     , (2448878783, 165,       1) /* ArmorModVsNether */
     , (2448878783, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448878783,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448878783,   1,   33554654) /* Setup */
     , (2448878783,   3,  536870932) /* SoundTable */
     , (2448878783,   6,   67108990) /* PaletteBase */
     , (2448878783,   8,  100669246) /* Icon */
     , (2448878783,  22,  872415275) /* PhysicsEffectTable */
     , (2448878783, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2448878783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448878783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448878783,   3, 1343003700) /* Wielder */
     , (2448878783, 8000, 2448878783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448878783,  2102,      2) 
     , (2448878783,  4407,      2) 
     , (2448878783,  4522,      2) 
     , (2448878783,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448878783, 67112529, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448878783, 0, 83889344, 83887054, 0)
     , (2448878783, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448878783, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2448878783, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448878783, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448878783, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
