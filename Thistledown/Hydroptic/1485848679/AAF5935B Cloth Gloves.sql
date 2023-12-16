INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868220763, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868220763,   1,          4) /* ItemType - Clothing */
     , (2868220763,   4,      32768) /* ClothingPriority - Hands */
     , (2868220763,   5,         31) /* EncumbranceVal */
     , (2868220763,   9,         32) /* ValidLocations - HandWear */
     , (2868220763,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2868220763,  16,          1) /* ItemUseable - No */
     , (2868220763,  18,          1) /* UiEffects - Magical */
     , (2868220763,  19,      12481) /* Value */
     , (2868220763,  28,        454) /* ArmorLevel */
     , (2868220763,  65,        101) /* Placement - Resting */
     , (2868220763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868220763, 105,          6) /* ItemWorkmanship */
     , (2868220763, 106,        212) /* ItemSpellcraft */
     , (2868220763, 107,        693) /* ItemCurMana */
     , (2868220763, 108,        841) /* ItemMaxMana */
     , (2868220763, 109,        183) /* ItemDifficulty */
     , (2868220763, 110,          0) /* ItemAllegianceRankLimit */
     , (2868220763, 115,          0) /* ItemSkillLevelLimit */
     , (2868220763, 131,         54) /* MaterialType - GromnieHide */
     , (2868220763, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2868220763, 177,          2) /* GemCount */
     , (2868220763, 178,         11) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868220763,   1, False) /* Stuck */
     , (2868220763,  11, True ) /* IgnoreCollisions */
     , (2868220763,  13, True ) /* Ethereal */
     , (2868220763,  14, True ) /* GravityStatus */
     , (2868220763,  19, True ) /* Attackable */
     , (2868220763,  22, True ) /* Inscribable */
     , (2868220763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868220763,   5, -0.05000000074505806) /* ManaRate */
     , (2868220763,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868220763,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868220763,  15,       1) /* ArmorModVsBludgeon */
     , (2868220763,  16,     0.5) /* ArmorModVsCold */
     , (2868220763,  17,     0.5) /* ArmorModVsFire */
     , (2868220763,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868220763,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868220763, 165,       1) /* ArmorModVsNether */
     , (2868220763, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868220763,   1, 'Cloth Gloves') /* Name */
     , (2868220763,  16, 'Cloth Gloves of Life Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868220763,   1,   33554648) /* Setup */
     , (2868220763,   3,  536870932) /* SoundTable */
     , (2868220763,   6,   67108990) /* PaletteBase */
     , (2868220763,   8,  100669142) /* Icon */
     , (2868220763,  22,  872415275) /* PhysicsEffectTable */
     , (2868220763, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868220763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868220763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868220763,   3, 1343255627) /* Wielder */
     , (2868220763, 8000, 2868220763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868220763,   609,      2) 
     , (2868220763,   682,      2) 
     , (2868220763,  1485,      2) 
     , (2868220763,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868220763, 67111246, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868220763, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868220763, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868220763, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
