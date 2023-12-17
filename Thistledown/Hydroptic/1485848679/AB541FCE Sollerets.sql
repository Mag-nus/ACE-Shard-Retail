INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874417102, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874417102,   1,          2) /* ItemType - Armor */
     , (2874417102,   4,      65536) /* ClothingPriority - Feet */
     , (2874417102,   5,        464) /* EncumbranceVal */
     , (2874417102,   9,        256) /* ValidLocations - FootWear */
     , (2874417102,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2874417102,  16,          1) /* ItemUseable - No */
     , (2874417102,  18,          1) /* UiEffects - Magical */
     , (2874417102,  19,      16260) /* Value */
     , (2874417102,  28,        463) /* ArmorLevel */
     , (2874417102,  65,        101) /* Placement - Resting */
     , (2874417102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874417102, 105,          6) /* ItemWorkmanship */
     , (2874417102, 106,        233) /* ItemSpellcraft */
     , (2874417102, 107,       1116) /* ItemCurMana */
     , (2874417102, 108,       1416) /* ItemMaxMana */
     , (2874417102, 109,        179) /* ItemDifficulty */
     , (2874417102, 110,          0) /* ItemAllegianceRankLimit */
     , (2874417102, 115,          0) /* ItemSkillLevelLimit */
     , (2874417102, 131,         63) /* MaterialType - Silver */
     , (2874417102, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874417102,   1, False) /* Stuck */
     , (2874417102,  11, True ) /* IgnoreCollisions */
     , (2874417102,  13, True ) /* Ethereal */
     , (2874417102,  14, True ) /* GravityStatus */
     , (2874417102,  19, True ) /* Attackable */
     , (2874417102,  22, True ) /* Inscribable */
     , (2874417102, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874417102,   5, -0.0555555559694767) /* ManaRate */
     , (2874417102,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2874417102,  14,       1) /* ArmorModVsPierce */
     , (2874417102,  15,       2) /* ArmorModVsBludgeon */
     , (2874417102,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2874417102,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2874417102,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2874417102,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2874417102, 165,       1) /* ArmorModVsNether */
     , (2874417102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874417102,   1, 'Sollerets') /* Name */
     , (2874417102,  16, 'Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417102,   1,   33554654) /* Setup */
     , (2874417102,   3,  536870932) /* SoundTable */
     , (2874417102,   6,   67108990) /* PaletteBase */
     , (2874417102,   8,  100669246) /* Icon */
     , (2874417102,  22,  872415275) /* PhysicsEffectTable */
     , (2874417102, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2874417102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874417102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417102,   3, 1343255627) /* Wielder */
     , (2874417102, 8000, 2874417102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874417102,   423,      2) 
     , (2874417102,  1486,      2) 
     , (2874417102,  1515,      2) 
     , (2874417102,  1562,      2) 
     , (2874417102,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874417102, 67110004, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874417102, 0, 83889344, 83887054, 0)
     , (2874417102, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874417102, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2874417102, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874417102, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874417102, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
