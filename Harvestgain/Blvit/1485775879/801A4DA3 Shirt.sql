INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207459, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207459,   1,          4) /* ItemType - Clothing */
     , (2149207459,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149207459,   5,         75) /* EncumbranceVal */
     , (2149207459,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149207459,  16,          1) /* ItemUseable - No */
     , (2149207459,  18,          1) /* UiEffects - Magical */
     , (2149207459,  19,      10120) /* Value */
     , (2149207459,  28,        240) /* ArmorLevel */
     , (2149207459,  65,        101) /* Placement - Resting */
     , (2149207459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207459, 105,          9) /* ItemWorkmanship */
     , (2149207459, 106,        291) /* ItemSpellcraft */
     , (2149207459, 107,       1738) /* ItemCurMana */
     , (2149207459, 108,       1852) /* ItemMaxMana */
     , (2149207459, 109,        317) /* ItemDifficulty */
     , (2149207459, 110,          0) /* ItemAllegianceRankLimit */
     , (2149207459, 115,          0) /* ItemSkillLevelLimit */
     , (2149207459, 131,          6) /* MaterialType - Silk */
     , (2149207459, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149207459, 177,          1) /* GemCount */
     , (2149207459, 178,         38) /* GemType */
     , (2149207459, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207459,   1, False) /* Stuck */
     , (2149207459,  11, True ) /* IgnoreCollisions */
     , (2149207459,  13, True ) /* Ethereal */
     , (2149207459,  14, True ) /* GravityStatus */
     , (2149207459,  19, True ) /* Attackable */
     , (2149207459,  22, True ) /* Inscribable */
     , (2149207459,  91, True ) /* Retained */
     , (2149207459, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207459,   5, -0.0555555559694767) /* ManaRate */
     , (2149207459,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149207459,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149207459,  15,       3) /* ArmorModVsBludgeon */
     , (2149207459,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149207459,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149207459,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149207459,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149207459, 165,       1) /* ArmorModVsNether */
     , (2149207459, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207459,   1, 'Shirt') /* Name */
     , (2149207459,   7, 'Me') /* Inscription */
     , (2149207459,   8, 'Little Thor') /* ScribeName */
     , (2149207459,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207459,   1,   33554644) /* Setup */
     , (2149207459,   3,  536870932) /* SoundTable */
     , (2149207459,   6,   67108990) /* PaletteBase */
     , (2149207459,   8,  100667377) /* Icon */
     , (2149207459,  22,  872415275) /* PhysicsEffectTable */
     , (2149207459, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149207459, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149207459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207459,   1, 2452928307) /* Owner */
     , (2149207459,   2, 2452928307) /* Container */
     , (2149207459, 8000, 2149207459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207459,  2153,      2) 
     , (2149207459,  2548,      2) 
     , (2149207459,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207459, 67110549, 92, 4)
     , (2149207459, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207459, 0, 83887061, 83886686, 0)
     , (2149207459, 0, 83889072, 83886685, 1)
     , (2149207459, 0, 83889342, 83889386, 2)
     , (2149207459, 0, 83886788, 83891213, 3)
     , (2149207459, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207459, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149207459, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149207459, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
