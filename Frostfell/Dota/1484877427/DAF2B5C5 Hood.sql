INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673339333, 44975, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673339333,   1,          4) /* ItemType - Clothing */
     , (3673339333,   4,      16384) /* ClothingPriority - Head */
     , (3673339333,   5,         14) /* EncumbranceVal */
     , (3673339333,   9,          1) /* ValidLocations - HeadWear */
     , (3673339333,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3673339333,  16,          1) /* ItemUseable - No */
     , (3673339333,  18,          1) /* UiEffects - Magical */
     , (3673339333,  19,      48137) /* Value */
     , (3673339333,  28,        279) /* ArmorLevel */
     , (3673339333,  65,        101) /* Placement - Resting */
     , (3673339333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673339333, 105,          6) /* ItemWorkmanship */
     , (3673339333, 106,        370) /* ItemSpellcraft */
     , (3673339333, 107,        900) /* ItemCurMana */
     , (3673339333, 108,       1245) /* ItemMaxMana */
     , (3673339333, 109,        297) /* ItemDifficulty */
     , (3673339333, 110,          0) /* ItemAllegianceRankLimit */
     , (3673339333, 115,          0) /* ItemSkillLevelLimit */
     , (3673339333, 131,          6) /* MaterialType - Silk */
     , (3673339333, 151,          2) /* HookType - Wall */
     , (3673339333, 158,          7) /* WieldRequirements - Level */
     , (3673339333, 159,          1) /* WieldSkillType - Axe */
     , (3673339333, 160,        150) /* WieldDifficulty */
     , (3673339333, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3673339333, 177,          1) /* GemCount */
     , (3673339333, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673339333,   1, False) /* Stuck */
     , (3673339333,  11, True ) /* IgnoreCollisions */
     , (3673339333,  13, True ) /* Ethereal */
     , (3673339333,  14, True ) /* GravityStatus */
     , (3673339333,  19, True ) /* Attackable */
     , (3673339333,  22, True ) /* Inscribable */
     , (3673339333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673339333,   5, -0.06666667014360428) /* ManaRate */
     , (3673339333,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3673339333,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3673339333,  15,       1) /* ArmorModVsBludgeon */
     , (3673339333,  16,     0.5) /* ArmorModVsCold */
     , (3673339333,  17,     0.5) /* ArmorModVsFire */
     , (3673339333,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3673339333,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3673339333, 165,       1) /* ArmorModVsNether */
     , (3673339333, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673339333,   1, 'Hood') /* Name */
     , (3673339333,  16, 'Hood of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673339333,   1,   33556237) /* Setup */
     , (3673339333,   3,  536870932) /* SoundTable */
     , (3673339333,   6,   67108990) /* PaletteBase */
     , (3673339333,   8,  100670341) /* Icon */
     , (3673339333,  22,  872415275) /* PhysicsEffectTable */
     , (3673339333, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3673339333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673339333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673339333,   3, 1343492054) /* Wielder */
     , (3673339333, 8000, 3673339333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673339333,  2108,      2) 
     , (3673339333,  3505,      2) 
     , (3673339333,  4391,      2) 
     , (3673339333,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673339333, 67113079, 240, 10, 0)
     , (3673339333, 67110345, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673339333, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673339333, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3673339333, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3673339333, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
