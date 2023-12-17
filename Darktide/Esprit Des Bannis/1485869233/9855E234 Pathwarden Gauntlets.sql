INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765300, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765300,   1,          2) /* ItemType - Armor */
     , (2555765300,   4,      32768) /* ClothingPriority - Hands */
     , (2555765300,   5,        694) /* EncumbranceVal */
     , (2555765300,   9,         32) /* ValidLocations - HandWear */
     , (2555765300,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2555765300,  16,          1) /* ItemUseable - No */
     , (2555765300,  18,          1) /* UiEffects - Magical */
     , (2555765300,  19,      23761) /* Value */
     , (2555765300,  28,        775) /* ArmorLevel */
     , (2555765300,  65,        101) /* Placement - Resting */
     , (2555765300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765300, 105,          6) /* ItemWorkmanship */
     , (2555765300, 106,        370) /* ItemSpellcraft */
     , (2555765300, 107,        314) /* ItemCurMana */
     , (2555765300, 108,        747) /* ItemMaxMana */
     , (2555765300, 109,        442) /* ItemDifficulty */
     , (2555765300, 110,          0) /* ItemAllegianceRankLimit */
     , (2555765300, 115,          0) /* ItemSkillLevelLimit */
     , (2555765300, 131,         60) /* MaterialType - Gold */
     , (2555765300, 158,          7) /* WieldRequirements - Level */
     , (2555765300, 159,          1) /* WieldSkillType - Axe */
     , (2555765300, 160,        180) /* WieldDifficulty */
     , (2555765300, 171,         10) /* NumTimesTinkered */
     , (2555765300, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2555765300, 177,          2) /* GemCount */
     , (2555765300, 178,         26) /* GemType */
     , (2555765300, 370,          1) /* GearDamage */
     , (2555765300, 374,          2) /* GearCritDamage */
     , (2555765300, 379,          1) /* GearMaxHealth */
     , (2555765300, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765300,   1, False) /* Stuck */
     , (2555765300,  11, True ) /* IgnoreCollisions */
     , (2555765300,  13, True ) /* Ethereal */
     , (2555765300,  14, True ) /* GravityStatus */
     , (2555765300,  19, True ) /* Attackable */
     , (2555765300,  22, True ) /* Inscribable */
     , (2555765300, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765300,   5, -0.06666667014360428) /* ManaRate */
     , (2555765300,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2555765300,  14,       3) /* ArmorModVsPierce */
     , (2555765300,  15,       3) /* ArmorModVsBludgeon */
     , (2555765300,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2555765300,  17, 2.886350154876709) /* ArmorModVsFire */
     , (2555765300,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2555765300,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2555765300, 165,       1) /* ArmorModVsNether */
     , (2555765300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765300,   1, 'Pathwarden Gauntlets') /* Name */
     , (2555765300,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2555765300,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2555765300,  39, 'Sticky Ricky') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765300,   1,   33554648) /* Setup */
     , (2555765300,   3,  536870932) /* SoundTable */
     , (2555765300,   6,   67108990) /* PaletteBase */
     , (2555765300,   8,  100667341) /* Icon */
     , (2555765300,  22,  872415275) /* PhysicsEffectTable */
     , (2555765300, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2555765300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765300,   3, 1343881940) /* Wielder */
     , (2555765300, 8000, 2555765300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555765300,  4407,      2) 
     , (2555765300,  6080,      2) 
     , (2555765300,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555765300, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765300, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765300, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2555765300, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765300, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
