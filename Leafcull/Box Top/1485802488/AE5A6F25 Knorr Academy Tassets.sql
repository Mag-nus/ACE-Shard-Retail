INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162277, 43054, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162277,   1,          2) /* ItemType - Armor */
     , (2925162277,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2925162277,   5,        244) /* EncumbranceVal */
     , (2925162277,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2925162277,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2925162277,  16,          1) /* ItemUseable - No */
     , (2925162277,  18,          1) /* UiEffects - Magical */
     , (2925162277,  19,      15377) /* Value */
     , (2925162277,  28,        711) /* ArmorLevel */
     , (2925162277,  65,        101) /* Placement - Resting */
     , (2925162277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162277, 105,          9) /* ItemWorkmanship */
     , (2925162277, 106,        370) /* ItemSpellcraft */
     , (2925162277, 107,       1431) /* ItemCurMana */
     , (2925162277, 108,       1965) /* ItemMaxMana */
     , (2925162277, 109,        400) /* ItemDifficulty */
     , (2925162277, 110,          0) /* ItemAllegianceRankLimit */
     , (2925162277, 115,          0) /* ItemSkillLevelLimit */
     , (2925162277, 131,         54) /* MaterialType - GromnieHide */
     , (2925162277, 158,          7) /* WieldRequirements - Level */
     , (2925162277, 159,          1) /* WieldSkillType - Axe */
     , (2925162277, 160,        150) /* WieldDifficulty */
     , (2925162277, 171,         10) /* NumTimesTinkered */
     , (2925162277, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2925162277, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162277,   1, False) /* Stuck */
     , (2925162277,  11, True ) /* IgnoreCollisions */
     , (2925162277,  13, True ) /* Ethereal */
     , (2925162277,  14, True ) /* GravityStatus */
     , (2925162277,  19, True ) /* Attackable */
     , (2925162277,  22, True ) /* Inscribable */
     , (2925162277, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162277,   5, -0.06666667014360428) /* ManaRate */
     , (2925162277,  13,       3) /* ArmorModVsSlash */
     , (2925162277,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2925162277,  15,       3) /* ArmorModVsBludgeon */
     , (2925162277,  16,     2.5) /* ArmorModVsCold */
     , (2925162277,  17,     2.5) /* ArmorModVsFire */
     , (2925162277,  18, 2.8825302124023438) /* ArmorModVsAcid */
     , (2925162277,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2925162277,  39, 1.3300000429153442) /* DefaultScale */
     , (2925162277, 165,       1) /* ArmorModVsNether */
     , (2925162277, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162277,   1, 'Knorr Academy Tassets') /* Name */
     , (2925162277,  16, 'Knorr Academy Tassets of Strength') /* LongDesc */
     , (2925162277,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162277,   1,   33554656) /* Setup */
     , (2925162277,   3,  536870932) /* SoundTable */
     , (2925162277,   6,   67108990) /* PaletteBase */
     , (2925162277,   8,  100691426) /* Icon */
     , (2925162277,  22,  872415275) /* PhysicsEffectTable */
     , (2925162277, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925162277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162277,   3, 1343091543) /* Wielder */
     , (2925162277, 8000, 2925162277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925162277,  1486,      2) 
     , (2925162277,  2110,      2) 
     , (2925162277,  3964,      2) 
     , (2925162277,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162277, 67110351, 136, 16, 0)
     , (2925162277, 67110000, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162277, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162277, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925162277, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162277, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
