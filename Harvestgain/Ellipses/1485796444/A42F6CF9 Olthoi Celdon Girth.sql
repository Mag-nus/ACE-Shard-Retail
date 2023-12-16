INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754571513, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754571513,   1,          2) /* ItemType - Armor */
     , (2754571513,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2754571513,   5,        949) /* EncumbranceVal */
     , (2754571513,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2754571513,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2754571513,  16,          1) /* ItemUseable - No */
     , (2754571513,  18,          1) /* UiEffects - Magical */
     , (2754571513,  19,      11615) /* Value */
     , (2754571513,  28,        654) /* ArmorLevel */
     , (2754571513,  65,        101) /* Placement - Resting */
     , (2754571513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754571513, 105,          7) /* ItemWorkmanship */
     , (2754571513, 106,        370) /* ItemSpellcraft */
     , (2754571513, 107,        858) /* ItemCurMana */
     , (2754571513, 108,        934) /* ItemMaxMana */
     , (2754571513, 109,        272) /* ItemDifficulty */
     , (2754571513, 110,          0) /* ItemAllegianceRankLimit */
     , (2754571513, 115,        390) /* ItemSkillLevelLimit */
     , (2754571513, 131,         63) /* MaterialType - Silver */
     , (2754571513, 158,          7) /* WieldRequirements - Level */
     , (2754571513, 159,          1) /* WieldSkillType - Axe */
     , (2754571513, 160,        180) /* WieldDifficulty */
     , (2754571513, 171,          9) /* NumTimesTinkered */
     , (2754571513, 172,          1) /* AppraisalLongDescDecoration */
     , (2754571513, 176,          6) /* AppraisalItemSkill */
     , (2754571513, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754571513,   1, False) /* Stuck */
     , (2754571513,  11, True ) /* IgnoreCollisions */
     , (2754571513,  13, True ) /* Ethereal */
     , (2754571513,  14, True ) /* GravityStatus */
     , (2754571513,  19, True ) /* Attackable */
     , (2754571513,  22, True ) /* Inscribable */
     , (2754571513,  91, True ) /* Retained */
     , (2754571513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754571513,   5, -0.06666667014360428) /* ManaRate */
     , (2754571513,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2754571513,  14,       1) /* ArmorModVsPierce */
     , (2754571513,  15,       1) /* ArmorModVsBludgeon */
     , (2754571513,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2754571513,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2754571513,  18, 1.1024078130722046) /* ArmorModVsAcid */
     , (2754571513,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2754571513, 165,       1) /* ArmorModVsNether */
     , (2754571513, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754571513,   1, 'Olthoi Celdon Girth') /* Name */
     , (2754571513,   7, '1 x Copper
8 x Steel') /* Inscription */
     , (2754571513,   8, 'Hatchet Harry') /* ScribeName */
     , (2754571513,  16, 'Olthoi Celdon Girth of Summoning Mastery') /* LongDesc */
     , (2754571513,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754571513,   1,   33554647) /* Setup */
     , (2754571513,   3,  536870932) /* SoundTable */
     , (2754571513,   6,   67108990) /* PaletteBase */
     , (2754571513,   8,  100674650) /* Icon */
     , (2754571513,  22,  872415275) /* PhysicsEffectTable */
     , (2754571513, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2754571513, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2754571513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754571513,   3, 1343350748) /* Wielder */
     , (2754571513, 8000, 2754571513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2754571513,  2108,      2) 
     , (2754571513,  6082,      2) 
     , (2754571513,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2754571513, 67116566, 84, 8)
     , (2754571513, 67116572, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754571513, 0, 83889072, 83894681, 0)
     , (2754571513, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754571513, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2754571513, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2754571513, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
