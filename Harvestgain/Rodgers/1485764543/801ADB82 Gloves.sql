INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243778, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243778,   1,          4) /* ItemType - Clothing */
     , (2149243778,   4,      32768) /* ClothingPriority - Hands */
     , (2149243778,   5,         27) /* EncumbranceVal */
     , (2149243778,   9,         32) /* ValidLocations - HandWear */
     , (2149243778,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149243778,  16,          1) /* ItemUseable - No */
     , (2149243778,  18,          1) /* UiEffects - Magical */
     , (2149243778,  19,      12259) /* Value */
     , (2149243778,  28,        543) /* ArmorLevel */
     , (2149243778,  65,        101) /* Placement - Resting */
     , (2149243778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243778, 105,          6) /* ItemWorkmanship */
     , (2149243778, 106,        289) /* ItemSpellcraft */
     , (2149243778, 107,        838) /* ItemCurMana */
     , (2149243778, 108,       1416) /* ItemMaxMana */
     , (2149243778, 109,        302) /* ItemDifficulty */
     , (2149243778, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243778, 115,          0) /* ItemSkillLevelLimit */
     , (2149243778, 131,          6) /* MaterialType - Silk */
     , (2149243778, 171,          6) /* NumTimesTinkered */
     , (2149243778, 172,          7) /* AppraisalLongDescDecoration */
     , (2149243778, 177,          2) /* GemCount */
     , (2149243778, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243778,   1, False) /* Stuck */
     , (2149243778,  11, True ) /* IgnoreCollisions */
     , (2149243778,  13, True ) /* Ethereal */
     , (2149243778,  14, True ) /* GravityStatus */
     , (2149243778,  19, True ) /* Attackable */
     , (2149243778,  22, True ) /* Inscribable */
     , (2149243778,  91, True ) /* Retained */
     , (2149243778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243778,   5, -0.0555555559694767) /* ManaRate */
     , (2149243778,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149243778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243778,  15,       1) /* ArmorModVsBludgeon */
     , (2149243778,  16, 1.168364405632019) /* ArmorModVsCold */
     , (2149243778,  17,     0.5) /* ArmorModVsFire */
     , (2149243778,  18, 0.9176185131072998) /* ArmorModVsAcid */
     , (2149243778,  19, 1.5324362516403198) /* ArmorModVsElectric */
     , (2149243778, 165,       1) /* ArmorModVsNether */
     , (2149243778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243778,   1, 'Gloves') /* Name */
     , (2149243778,  16, 'Gloves of Lockpick Mastery') /* LongDesc */
     , (2149243778,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243778,   1,   33554648) /* Setup */
     , (2149243778,   3,  536870932) /* SoundTable */
     , (2149243778,   6,   67108990) /* PaletteBase */
     , (2149243778,   8,  100669140) /* Icon */
     , (2149243778,  22,  872415275) /* PhysicsEffectTable */
     , (2149243778, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149243778, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149243778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243778,   3, 1343079719) /* Wielder */
     , (2149243778, 8000, 2149243778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243778,  1486,      2) 
     , (2149243778,  2271,      2) 
     , (2149243778,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243778, 67113253, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243778, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243778, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149243778, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
