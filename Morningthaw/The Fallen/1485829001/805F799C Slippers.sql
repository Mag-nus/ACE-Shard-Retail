INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153740700, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153740700,   1,          4) /* ItemType - Clothing */
     , (2153740700,   4,      65536) /* ClothingPriority - Feet */
     , (2153740700,   5,         73) /* EncumbranceVal */
     , (2153740700,   9,        256) /* ValidLocations - FootWear */
     , (2153740700,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153740700,  16,          1) /* ItemUseable - No */
     , (2153740700,  18,          1) /* UiEffects - Magical */
     , (2153740700,  19,      34176) /* Value */
     , (2153740700,  28,        556) /* ArmorLevel */
     , (2153740700,  65,        101) /* Placement - Resting */
     , (2153740700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153740700, 105,          6) /* ItemWorkmanship */
     , (2153740700, 106,        311) /* ItemSpellcraft */
     , (2153740700, 107,        763) /* ItemCurMana */
     , (2153740700, 108,        763) /* ItemMaxMana */
     , (2153740700, 109,        330) /* ItemDifficulty */
     , (2153740700, 110,          0) /* ItemAllegianceRankLimit */
     , (2153740700, 115,          0) /* ItemSkillLevelLimit */
     , (2153740700, 131,          6) /* MaterialType - Silk */
     , (2153740700, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153740700, 177,          2) /* GemCount */
     , (2153740700, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153740700,   1, False) /* Stuck */
     , (2153740700,  11, True ) /* IgnoreCollisions */
     , (2153740700,  13, True ) /* Ethereal */
     , (2153740700,  14, True ) /* GravityStatus */
     , (2153740700,  19, True ) /* Attackable */
     , (2153740700,  22, True ) /* Inscribable */
     , (2153740700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153740700,   5, -0.0555555559694767) /* ManaRate */
     , (2153740700,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153740700,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153740700,  15,       3) /* ArmorModVsBludgeon */
     , (2153740700,  16, 3.034712314605713) /* ArmorModVsCold */
     , (2153740700,  17,     2.5) /* ArmorModVsFire */
     , (2153740700,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153740700,  19, 3.5029287338256836) /* ArmorModVsElectric */
     , (2153740700, 165,       1) /* ArmorModVsNether */
     , (2153740700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153740700,   1, 'Slippers') /* Name */
     , (2153740700,  16, 'Slippers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153740700,   1,   33554654) /* Setup */
     , (2153740700,   3,  536870932) /* SoundTable */
     , (2153740700,   6,   67108990) /* PaletteBase */
     , (2153740700,   8,  100667325) /* Icon */
     , (2153740700,  22,  872415275) /* PhysicsEffectTable */
     , (2153740700, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153740700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153740700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153740700,   3, 1342683632) /* Wielder */
     , (2153740700, 8000, 2153740700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153740700,  1332,      2) 
     , (2153740700,  2108,      2) 
     , (2153740700,  2584,      2) 
     , (2153740700,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153740700, 67110368, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153740700, 0, 83889344, 83887054, 0)
     , (2153740700, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153740700, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153740700, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153740700, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
