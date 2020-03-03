INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362656, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362656,   1,          2) /* ItemType - Armor */
     , (3621362656,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621362656,   5,       1978) /* EncumbranceVal */
     , (3621362656,   9,        512) /* ValidLocations - ChestArmor */
     , (3621362656,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3621362656,  16,          1) /* ItemUseable - No */
     , (3621362656,  18,          1) /* UiEffects - Magical */
     , (3621362656,  19,       8936) /* Value */
     , (3621362656,  28,        618) /* ArmorLevel */
     , (3621362656,  65,        101) /* Placement - Resting */
     , (3621362656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362656, 105,          5) /* ItemWorkmanship */
     , (3621362656, 106,        248) /* ItemSpellcraft */
     , (3621362656, 107,       1041) /* ItemCurMana */
     , (3621362656, 108,       1041) /* ItemMaxMana */
     , (3621362656, 109,          0) /* ItemDifficulty */
     , (3621362656, 110,          8) /* ItemAllegianceRankLimit */
     , (3621362656, 115,        268) /* ItemSkillLevelLimit */
     , (3621362656, 131,         63) /* MaterialType - Silver */
     , (3621362656, 171,          7) /* NumTimesTinkered */
     , (3621362656, 172,          7) /* AppraisalLongDescDecoration */
     , (3621362656, 176,          6) /* AppraisalItemSkill */
     , (3621362656, 177,          3) /* GemCount */
     , (3621362656, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362656,   1, False) /* Stuck */
     , (3621362656,  11, True ) /* IgnoreCollisions */
     , (3621362656,  13, True ) /* Ethereal */
     , (3621362656,  14, True ) /* GravityStatus */
     , (3621362656,  19, True ) /* Attackable */
     , (3621362656,  22, True ) /* Inscribable */
     , (3621362656, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362656,   5, -0.0500000007450581) /* ManaRate */
     , (3621362656,  13,       3) /* ArmorModVsSlash */
     , (3621362656,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3621362656,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3621362656,  16, 2.39176774024963) /* ArmorModVsCold */
     , (3621362656,  17, 2.37608456611633) /* ArmorModVsFire */
     , (3621362656,  18, 2.91487097740173) /* ArmorModVsAcid */
     , (3621362656,  19, 2.54967546463013) /* ArmorModVsElectric */
     , (3621362656, 165,       1) /* ArmorModVsNether */
     , (3621362656, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362656,   1, 'Celdon Breastplate') /* Name */
     , (3621362656,  16, 'Celdon Breastplate of Endurance') /* LongDesc */
     , (3621362656,  39, 'Hell''s Gimp') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362656,   1,   33554642) /* Setup */
     , (3621362656,   3,  536870932) /* SoundTable */
     , (3621362656,   6,   67108990) /* PaletteBase */
     , (3621362656,   8,  100670403) /* Icon */
     , (3621362656,  22,  872415275) /* PhysicsEffectTable */
     , (3621362656, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621362656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362656,   3, 1343640451) /* Wielder */
     , (3621362656, 8000, 3621362656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362656,  1353,      2) 
     , (3621362656,  1485,      2) 
     , (3621362656,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362656, 67109942, 186, 12)
     , (3621362656, 67109942, 174, 12)
     , (3621362656, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362656, 0, 83887061, 83886237, 0)
     , (3621362656, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362656, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3621362656, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362656, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
