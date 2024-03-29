INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417006611, 5901, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417006611,   1,          4) /* ItemType - Clothing */
     , (2417006611,   4,      16384) /* ClothingPriority - Head */
     , (2417006611,   5,         11) /* EncumbranceVal */
     , (2417006611,   9,          1) /* ValidLocations - HeadWear */
     , (2417006611,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2417006611,  16,          1) /* ItemUseable - No */
     , (2417006611,  18,          1) /* UiEffects - Magical */
     , (2417006611,  19,      32026) /* Value */
     , (2417006611,  28,        523) /* ArmorLevel */
     , (2417006611,  65,        101) /* Placement - Resting */
     , (2417006611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417006611, 105,          7) /* ItemWorkmanship */
     , (2417006611, 106,        320) /* ItemSpellcraft */
     , (2417006611, 107,        683) /* ItemCurMana */
     , (2417006611, 108,       1634) /* ItemMaxMana */
     , (2417006611, 109,        270) /* ItemDifficulty */
     , (2417006611, 110,          0) /* ItemAllegianceRankLimit */
     , (2417006611, 115,          0) /* ItemSkillLevelLimit */
     , (2417006611, 131,          7) /* MaterialType - Velvet */
     , (2417006611, 151,          2) /* HookType - Wall */
     , (2417006611, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2417006611, 177,          1) /* GemCount */
     , (2417006611, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417006611,   1, False) /* Stuck */
     , (2417006611,  11, True ) /* IgnoreCollisions */
     , (2417006611,  13, True ) /* Ethereal */
     , (2417006611,  14, True ) /* GravityStatus */
     , (2417006611,  19, True ) /* Attackable */
     , (2417006611,  22, True ) /* Inscribable */
     , (2417006611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2417006611,   5, -0.0555555559694767) /* ManaRate */
     , (2417006611,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2417006611,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2417006611,  15,       3) /* ArmorModVsBludgeon */
     , (2417006611,  16,     2.5) /* ArmorModVsCold */
     , (2417006611,  17, 3.304178237915039) /* ArmorModVsFire */
     , (2417006611,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2417006611,  19, 3.347862720489502) /* ArmorModVsElectric */
     , (2417006611, 165,       1) /* ArmorModVsNether */
     , (2417006611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417006611,   1, 'Kasa') /* Name */
     , (2417006611,  16, 'Kasa of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417006611,   1,   33556236) /* Setup */
     , (2417006611,   3,  536870932) /* SoundTable */
     , (2417006611,   6,   67108990) /* PaletteBase */
     , (2417006611,   8,  100670334) /* Icon */
     , (2417006611,  22,  872415275) /* PhysicsEffectTable */
     , (2417006611, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2417006611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2417006611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417006611,   3, 1343049691) /* Wielder */
     , (2417006611, 8000, 2417006611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2417006611,   707,      2) 
     , (2417006611,  1486,      2) 
     , (2417006611,  2102,      2) 
     , (2417006611,  2104,      2) 
     , (2417006611,  2572,      2) 
     , (2417006611,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2417006611, 67113253, 240, 10, 0)
     , (2417006611, 67110379, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2417006611, 0, 83892365, 83892365, 0)
     , (2417006611, 0, 83892366, 83892366, 1)
     , (2417006611, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2417006611, 0, 16783963, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2417006611, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2417006611, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
