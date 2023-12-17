INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205296785, 90, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205296785,   1,          2) /* ItemType - Armor */
     , (2205296785,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2205296785,   5,        188) /* EncumbranceVal */
     , (2205296785,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2205296785,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2205296785,  16,          1) /* ItemUseable - No */
     , (2205296785,  18,          1) /* UiEffects - Magical */
     , (2205296785,  19,      18102) /* Value */
     , (2205296785,  28,        723) /* ArmorLevel */
     , (2205296785,  65,        101) /* Placement - Resting */
     , (2205296785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205296785, 105,          7) /* ItemWorkmanship */
     , (2205296785, 106,        307) /* ItemSpellcraft */
     , (2205296785, 107,       1751) /* ItemCurMana */
     , (2205296785, 108,       1751) /* ItemMaxMana */
     , (2205296785, 109,        191) /* ItemDifficulty */
     , (2205296785, 110,          0) /* ItemAllegianceRankLimit */
     , (2205296785, 115,        327) /* ItemSkillLevelLimit */
     , (2205296785, 131,         63) /* MaterialType - Silver */
     , (2205296785, 158,          7) /* WieldRequirements - Level */
     , (2205296785, 159,          1) /* WieldSkillType - Axe */
     , (2205296785, 160,        180) /* WieldDifficulty */
     , (2205296785, 171,         10) /* NumTimesTinkered */
     , (2205296785, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2205296785, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205296785,   1, False) /* Stuck */
     , (2205296785,  11, True ) /* IgnoreCollisions */
     , (2205296785,  13, True ) /* Ethereal */
     , (2205296785,  14, True ) /* GravityStatus */
     , (2205296785,  19, True ) /* Attackable */
     , (2205296785,  22, True ) /* Inscribable */
     , (2205296785,  91, True ) /* Retained */
     , (2205296785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205296785,   5, -0.0555555559694767) /* ManaRate */
     , (2205296785,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2205296785,  14,       3) /* ArmorModVsPierce */
     , (2205296785,  15,       3) /* ArmorModVsBludgeon */
     , (2205296785,  16, 3.1110892295837402) /* ArmorModVsCold */
     , (2205296785,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2205296785,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2205296785,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2205296785,  39, 1.100000023841858) /* DefaultScale */
     , (2205296785, 165,       1) /* ArmorModVsNether */
     , (2205296785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205296785,   1, 'Yoroi Pauldrons') /* Name */
     , (2205296785,  16, 'Yoroi Pauldrons of Fealty') /* LongDesc */
     , (2205296785,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205296785,   1,   33554641) /* Setup */
     , (2205296785,   3,  536870932) /* SoundTable */
     , (2205296785,   6,   67108990) /* PaletteBase */
     , (2205296785,   8,  100668175) /* Icon */
     , (2205296785,  22,  872415275) /* PhysicsEffectTable */
     , (2205296785, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2205296785, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2205296785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205296785,   3, 1342605192) /* Wielder */
     , (2205296785, 8000, 2205296785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205296785,   951,      2) 
     , (2205296785,  2098,      2) 
     , (2205296785,  2102,      2) 
     , (2205296785,  2108,      2) 
     , (2205296785,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205296785, 67110555, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205296785, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205296785, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2205296785, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296785, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
