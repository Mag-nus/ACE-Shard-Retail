INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908383958, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908383958,   1,          2) /* ItemType - Armor */
     , (2908383958,   4,      32768) /* ClothingPriority - Hands */
     , (2908383958,   5,        255) /* EncumbranceVal */
     , (2908383958,   9,         32) /* ValidLocations - HandWear */
     , (2908383958,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2908383958,  16,          1) /* ItemUseable - No */
     , (2908383958,  18,          1) /* UiEffects - Magical */
     , (2908383958,  19,       9494) /* Value */
     , (2908383958,  28,        341) /* ArmorLevel */
     , (2908383958,  65,        101) /* Placement - Resting */
     , (2908383958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908383958, 105,          5) /* ItemWorkmanship */
     , (2908383958, 106,        211) /* ItemSpellcraft */
     , (2908383958, 107,        364) /* ItemCurMana */
     , (2908383958, 108,        723) /* ItemMaxMana */
     , (2908383958, 109,        102) /* ItemDifficulty */
     , (2908383958, 110,          0) /* ItemAllegianceRankLimit */
     , (2908383958, 115,        231) /* ItemSkillLevelLimit */
     , (2908383958, 131,         52) /* MaterialType - Leather */
     , (2908383958, 172,          5) /* AppraisalLongDescDecoration */
     , (2908383958, 176,          6) /* AppraisalItemSkill */
     , (2908383958, 177,          2) /* GemCount */
     , (2908383958, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908383958,   1, False) /* Stuck */
     , (2908383958,  11, True ) /* IgnoreCollisions */
     , (2908383958,  13, True ) /* Ethereal */
     , (2908383958,  14, True ) /* GravityStatus */
     , (2908383958,  19, True ) /* Attackable */
     , (2908383958,  22, True ) /* Inscribable */
     , (2908383958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908383958,   5, -0.0416666679084301) /* ManaRate */
     , (2908383958,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2908383958,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2908383958,  15,       1) /* ArmorModVsBludgeon */
     , (2908383958,  16,     0.5) /* ArmorModVsCold */
     , (2908383958,  17,     0.5) /* ArmorModVsFire */
     , (2908383958,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2908383958,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (2908383958, 165,       1) /* ArmorModVsNether */
     , (2908383958, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908383958,   1, 'Long Leather Gauntlets') /* Name */
     , (2908383958,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908383958,   1,   33554648) /* Setup */
     , (2908383958,   3,  536870932) /* SoundTable */
     , (2908383958,   6,   67108990) /* PaletteBase */
     , (2908383958,   8,  100675333) /* Icon */
     , (2908383958,  22,  872415275) /* PhysicsEffectTable */
     , (2908383958, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2908383958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908383958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908383958,   3, 1343203852) /* Wielder */
     , (2908383958, 8000, 2908383958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2908383958,  1484,      2) 
     , (2908383958,  1539,      2) 
     , (2908383958,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908383958, 67114619, 168, 6)
     , (2908383958, 67114653, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908383958, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908383958, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2908383958, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908383958, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
