INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765897095, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765897095,   1,          2) /* ItemType - Armor */
     , (2765897095,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2765897095,   5,        920) /* EncumbranceVal */
     , (2765897095,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2765897095,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2765897095,  16,          1) /* ItemUseable - No */
     , (2765897095,  18,          1) /* UiEffects - Magical */
     , (2765897095,  19,      22674) /* Value */
     , (2765897095,  28,        673) /* ArmorLevel */
     , (2765897095,  65,        101) /* Placement - Resting */
     , (2765897095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765897095, 105,          7) /* ItemWorkmanship */
     , (2765897095, 106,        370) /* ItemSpellcraft */
     , (2765897095, 107,        853) /* ItemCurMana */
     , (2765897095, 108,       1201) /* ItemMaxMana */
     , (2765897095, 109,        308) /* ItemDifficulty */
     , (2765897095, 110,          0) /* ItemAllegianceRankLimit */
     , (2765897095, 115,          0) /* ItemSkillLevelLimit */
     , (2765897095, 131,         60) /* MaterialType - Gold */
     , (2765897095, 158,          7) /* WieldRequirements - Level */
     , (2765897095, 159,          1) /* WieldSkillType - Axe */
     , (2765897095, 160,        180) /* WieldDifficulty */
     , (2765897095, 171,          8) /* NumTimesTinkered */
     , (2765897095, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2765897095, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765897095,   1, False) /* Stuck */
     , (2765897095,  11, True ) /* IgnoreCollisions */
     , (2765897095,  13, True ) /* Ethereal */
     , (2765897095,  14, True ) /* GravityStatus */
     , (2765897095,  19, True ) /* Attackable */
     , (2765897095,  22, True ) /* Inscribable */
     , (2765897095,  91, True ) /* Retained */
     , (2765897095, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765897095,   5, -0.06666667014360428) /* ManaRate */
     , (2765897095,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2765897095,  14,       3) /* ArmorModVsPierce */
     , (2765897095,  15,       3) /* ArmorModVsBludgeon */
     , (2765897095,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2765897095,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2765897095,  18, 3.113673210144043) /* ArmorModVsAcid */
     , (2765897095,  19, 3.227757453918457) /* ArmorModVsElectric */
     , (2765897095, 165,       1) /* ArmorModVsNether */
     , (2765897095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765897095,   1, 'Olthoi Celdon Girth') /* Name */
     , (2765897095,   7, 'Steel x 8') /* Inscription */
     , (2765897095,   8, 'Hatchet Harry') /* ScribeName */
     , (2765897095,  16, 'Olthoi Celdon Girth of Magic Resistance') /* LongDesc */
     , (2765897095,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765897095,   1,   33554647) /* Setup */
     , (2765897095,   3,  536870932) /* SoundTable */
     , (2765897095,   6,   67108990) /* PaletteBase */
     , (2765897095,   8,  100674641) /* Icon */
     , (2765897095,  22,  872415275) /* PhysicsEffectTable */
     , (2765897095, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765897095, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2765897095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765897095,   3, 1343346493) /* Wielder */
     , (2765897095, 8000, 2765897095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765897095,   279,      2) 
     , (2765897095,  2092,      2) 
     , (2765897095,  2098,      2) 
     , (2765897095,  4403,      2) 
     , (2765897095,  4407,      2) 
     , (2765897095,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765897095, 67116592, 72, 12, 0)
     , (2765897095, 67116606, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765897095, 0, 83889072, 83894681, 0)
     , (2765897095, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765897095, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2765897095, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765897095, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
