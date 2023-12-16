INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709973, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709973,   1,          2) /* ItemType - Armor */
     , (2153709973,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153709973,   5,       1264) /* EncumbranceVal */
     , (2153709973,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153709973,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153709973,  16,          1) /* ItemUseable - No */
     , (2153709973,  18,          1) /* UiEffects - Magical */
     , (2153709973,  19,      10544) /* Value */
     , (2153709973,  28,        575) /* ArmorLevel */
     , (2153709973,  65,        101) /* Placement - Resting */
     , (2153709973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709973, 105,          5) /* ItemWorkmanship */
     , (2153709973, 106,        200) /* ItemSpellcraft */
     , (2153709973, 107,        715) /* ItemCurMana */
     , (2153709973, 108,        781) /* ItemMaxMana */
     , (2153709973, 109,         46) /* ItemDifficulty */
     , (2153709973, 110,          0) /* ItemAllegianceRankLimit */
     , (2153709973, 115,        220) /* ItemSkillLevelLimit */
     , (2153709973, 131,         58) /* MaterialType - Bronze */
     , (2153709973, 171,          4) /* NumTimesTinkered */
     , (2153709973, 172,          1) /* AppraisalLongDescDecoration */
     , (2153709973, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709973,   1, False) /* Stuck */
     , (2153709973,  11, True ) /* IgnoreCollisions */
     , (2153709973,  13, True ) /* Ethereal */
     , (2153709973,  14, True ) /* GravityStatus */
     , (2153709973,  19, True ) /* Attackable */
     , (2153709973,  22, True ) /* Inscribable */
     , (2153709973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709973,   5, -0.05000000074505806) /* ManaRate */
     , (2153709973,  13,       3) /* ArmorModVsSlash */
     , (2153709973,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2153709973,  15,       3) /* ArmorModVsBludgeon */
     , (2153709973,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2153709973,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2153709973,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153709973,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153709973, 165,       1) /* ArmorModVsNether */
     , (2153709973, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709973,   1, 'Amuli Coat') /* Name */
     , (2153709973,  16, 'Amuli Coat of Endurance') /* LongDesc */
     , (2153709973,  39, 'Sad Alchemist') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709973,   1,   33554854) /* Setup */
     , (2153709973,   3,  536870932) /* SoundTable */
     , (2153709973,   6,   67108990) /* PaletteBase */
     , (2153709973,   8,  100670433) /* Icon */
     , (2153709973,  22,  872415275) /* PhysicsEffectTable */
     , (2153709973, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153709973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709973,   3, 1342834610) /* Wielder */
     , (2153709973, 8000, 2153709973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153709973,  1353,      2) 
     , (2153709973,  1485,      2) 
     , (2153709973,  1561,      2) 
     , (2153709973,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709973, 67110370, 128, 8)
     , (2153709973, 67110370, 174, 12)
     , (2153709973, 67110542, 216, 24)
     , (2153709973, 67110554, 96, 12)
     , (2153709973, 67110554, 116, 12)
     , (2153709973, 67110554, 186, 12)
     , (2153709973, 67110554, 206, 10)
     , (2153709973, 67110554, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709973, 0, 83887061, 83892375, 0)
     , (2153709973, 0, 83887060, 83892376, 1)
     , (2153709973, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709973, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153709973, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709973, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
