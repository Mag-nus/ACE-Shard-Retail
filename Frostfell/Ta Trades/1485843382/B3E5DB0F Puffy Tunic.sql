INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185487, 2592, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185487,   1,          4) /* ItemType - Clothing */
     , (3018185487,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3018185487,   5,         57) /* EncumbranceVal */
     , (3018185487,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3018185487,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3018185487,  16,          1) /* ItemUseable - No */
     , (3018185487,  18,          1) /* UiEffects - Magical */
     , (3018185487,  19,       4691) /* Value */
     , (3018185487,  28,         20) /* ArmorLevel */
     , (3018185487,  65,        101) /* Placement - Resting */
     , (3018185487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185487, 105,          7) /* ItemWorkmanship */
     , (3018185487, 106,        299) /* ItemSpellcraft */
     , (3018185487, 107,        103) /* ItemCurMana */
     , (3018185487, 108,       1051) /* ItemMaxMana */
     , (3018185487, 109,        269) /* ItemDifficulty */
     , (3018185487, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185487, 115,          0) /* ItemSkillLevelLimit */
     , (3018185487, 131,          4) /* MaterialType - Linen */
     , (3018185487, 158,          7) /* WieldRequirements - Level */
     , (3018185487, 159,          1) /* WieldSkillType - Axe */
     , (3018185487, 160,        150) /* WieldDifficulty */
     , (3018185487, 172,          7) /* AppraisalLongDescDecoration */
     , (3018185487, 177,          3) /* GemCount */
     , (3018185487, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185487,   1, False) /* Stuck */
     , (3018185487,  11, True ) /* IgnoreCollisions */
     , (3018185487,  13, True ) /* Ethereal */
     , (3018185487,  14, True ) /* GravityStatus */
     , (3018185487,  19, True ) /* Attackable */
     , (3018185487,  22, True ) /* Inscribable */
     , (3018185487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185487,   5, -0.0555555559694767) /* ManaRate */
     , (3018185487,  13, 2.29999995231628) /* ArmorModVsSlash */
     , (3018185487,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018185487,  15, 1.11100006103516) /* ArmorModVsBludgeon */
     , (3018185487,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3018185487,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3018185487,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3018185487,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3018185487, 165,       1) /* ArmorModVsNether */
     , (3018185487, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185487,   1, 'Puffy Tunic') /* Name */
     , (3018185487,  16, 'Puffy Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185487,   1,   33554883) /* Setup */
     , (3018185487,   3,  536870932) /* SoundTable */
     , (3018185487,   6,   67108990) /* PaletteBase */
     , (3018185487,   8,  100667373) /* Icon */
     , (3018185487,  22,  872415275) /* PhysicsEffectTable */
     , (3018185487, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185487,   3, 1343401948) /* Wielder */
     , (3018185487, 8000, 3018185487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185487,  2149,      2) 
     , (3018185487,  2531,      2) 
     , (3018185487,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185487, 67109965, 92, 4)
     , (3018185487, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185487, 0, 83887061, 83886687, 0)
     , (3018185487, 0, 83887060, 83886686, 1)
     , (3018185487, 0, 83889072, 83886685, 2)
     , (3018185487, 0, 83889342, 83889386, 3)
     , (3018185487, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185487, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185487, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185487, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185487, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185487, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
