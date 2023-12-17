INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763069486, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763069486,   1,          2) /* ItemType - Armor */
     , (2763069486,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2763069486,   5,        255) /* EncumbranceVal */
     , (2763069486,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2763069486,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2763069486,  16,          1) /* ItemUseable - No */
     , (2763069486,  18,          1) /* UiEffects - Magical */
     , (2763069486,  19,      16799) /* Value */
     , (2763069486,  28,        720) /* ArmorLevel */
     , (2763069486,  65,        101) /* Placement - Resting */
     , (2763069486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763069486, 105,          8) /* ItemWorkmanship */
     , (2763069486, 106,        370) /* ItemSpellcraft */
     , (2763069486, 107,        506) /* ItemCurMana */
     , (2763069486, 108,       1138) /* ItemMaxMana */
     , (2763069486, 109,        316) /* ItemDifficulty */
     , (2763069486, 110,          0) /* ItemAllegianceRankLimit */
     , (2763069486, 115,          0) /* ItemSkillLevelLimit */
     , (2763069486, 131,         60) /* MaterialType - Gold */
     , (2763069486, 158,          7) /* WieldRequirements - Level */
     , (2763069486, 159,          1) /* WieldSkillType - Axe */
     , (2763069486, 160,        180) /* WieldDifficulty */
     , (2763069486, 171,         10) /* NumTimesTinkered */
     , (2763069486, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2763069486, 265,         16) /* EquipmentSetId - Defenders */
     , (2763069486, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763069486,   1, False) /* Stuck */
     , (2763069486,  11, True ) /* IgnoreCollisions */
     , (2763069486,  13, True ) /* Ethereal */
     , (2763069486,  14, True ) /* GravityStatus */
     , (2763069486,  19, True ) /* Attackable */
     , (2763069486,  22, True ) /* Inscribable */
     , (2763069486,  91, True ) /* Retained */
     , (2763069486, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763069486,   5, -0.06666667014360428) /* ManaRate */
     , (2763069486,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2763069486,  14,       3) /* ArmorModVsPierce */
     , (2763069486,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2763069486,  16, 3.0348355770111084) /* ArmorModVsCold */
     , (2763069486,  17, 3.259751319885254) /* ArmorModVsFire */
     , (2763069486,  18,     2.5) /* ArmorModVsAcid */
     , (2763069486,  19, 2.828381061553955) /* ArmorModVsElectric */
     , (2763069486,  39, 1.100000023841858) /* DefaultScale */
     , (2763069486, 165,       1) /* ArmorModVsNether */
     , (2763069486, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763069486,   1, 'Chainmail Pauldrons') /* Name */
     , (2763069486,   7, '10 x Steel
') /* Inscription */
     , (2763069486,   8, 'Hatchet Harry') /* ScribeName */
     , (2763069486,  16, 'Chainmail Pauldrons of Regeneration') /* LongDesc */
     , (2763069486,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763069486,   1,   33554641) /* Setup */
     , (2763069486,   3,  536870932) /* SoundTable */
     , (2763069486,   6,   67108990) /* PaletteBase */
     , (2763069486,   8,  100668170) /* Icon */
     , (2763069486,  22,  872415275) /* PhysicsEffectTable */
     , (2763069486, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2763069486, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2763069486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763069486,   3, 1343348578) /* Wielder */
     , (2763069486, 8000, 2763069486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2763069486,  2092,      2) 
     , (2763069486,  2108,      2) 
     , (2763069486,  4496,      2) 
     , (2763069486,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763069486, 67110026, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763069486, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763069486, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2763069486, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2763069486, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
