INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209348317, 27220, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209348317,   1,          2) /* ItemType - Armor */
     , (2209348317,   4,      65536) /* ClothingPriority - Feet */
     , (2209348317,   5,        341) /* EncumbranceVal */
     , (2209348317,   9,        256) /* ValidLocations - FootWear */
     , (2209348317,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2209348317,  16,          1) /* ItemUseable - No */
     , (2209348317,  18,          1) /* UiEffects - Magical */
     , (2209348317,  19,      13388) /* Value */
     , (2209348317,  28,        724) /* ArmorLevel */
     , (2209348317,  65,        101) /* Placement - Resting */
     , (2209348317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209348317, 105,          6) /* ItemWorkmanship */
     , (2209348317, 106,        370) /* ItemSpellcraft */
     , (2209348317, 107,       1065) /* ItemCurMana */
     , (2209348317, 108,       1867) /* ItemMaxMana */
     , (2209348317, 109,        322) /* ItemDifficulty */
     , (2209348317, 110,          0) /* ItemAllegianceRankLimit */
     , (2209348317, 115,          0) /* ItemSkillLevelLimit */
     , (2209348317, 131,         61) /* MaterialType - Iron */
     , (2209348317, 158,          7) /* WieldRequirements - Level */
     , (2209348317, 159,          1) /* WieldSkillType - Axe */
     , (2209348317, 160,        150) /* WieldDifficulty */
     , (2209348317, 171,         10) /* NumTimesTinkered */
     , (2209348317, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209348317,   1, False) /* Stuck */
     , (2209348317,  11, True ) /* IgnoreCollisions */
     , (2209348317,  13, True ) /* Ethereal */
     , (2209348317,  14, True ) /* GravityStatus */
     , (2209348317,  19, True ) /* Attackable */
     , (2209348317,  22, True ) /* Inscribable */
     , (2209348317,  91, True ) /* Retained */
     , (2209348317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209348317,   5, -0.06666667014360428) /* ManaRate */
     , (2209348317,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2209348317,  14,       1) /* ArmorModVsPierce */
     , (2209348317,  15,       1) /* ArmorModVsBludgeon */
     , (2209348317,  16, 1.0893696546554565) /* ArmorModVsCold */
     , (2209348317,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2209348317,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2209348317,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2209348317, 165,       1) /* ArmorModVsNether */
     , (2209348317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209348317,   1, 'Lorica Boots') /* Name */
     , (2209348317,  16, 'Lorica Boots of Quickness') /* LongDesc */
     , (2209348317,  39, 'Vex') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209348317,   1,   33554654) /* Setup */
     , (2209348317,   3,  536870932) /* SoundTable */
     , (2209348317,   6,   67108990) /* PaletteBase */
     , (2209348317,   8,  100676060) /* Icon */
     , (2209348317,  22,  872415275) /* PhysicsEffectTable */
     , (2209348317, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209348317, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209348317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209348317,   3, 1343102817) /* Wielder */
     , (2209348317, 8000, 2209348317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209348317,  2081,      2) 
     , (2209348317,  2614,      2) 
     , (2209348317,  4407,      2) 
     , (2209348317,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209348317, 67115031, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209348317, 0, 83889344, 83895207, 0)
     , (2209348317, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209348317, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2209348317, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
