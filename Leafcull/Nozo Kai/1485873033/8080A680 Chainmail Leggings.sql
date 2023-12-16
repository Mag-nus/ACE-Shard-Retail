INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914880, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914880,   1,          2) /* ItemType - Armor */
     , (2155914880,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2155914880,   5,        896) /* EncumbranceVal */
     , (2155914880,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2155914880,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2155914880,  16,          1) /* ItemUseable - No */
     , (2155914880,  18,          1) /* UiEffects - Magical */
     , (2155914880,  19,      26205) /* Value */
     , (2155914880,  28,        688) /* ArmorLevel */
     , (2155914880,  65,        101) /* Placement - Resting */
     , (2155914880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914880, 105,          6) /* ItemWorkmanship */
     , (2155914880, 106,        277) /* ItemSpellcraft */
     , (2155914880, 107,       1487) /* ItemCurMana */
     , (2155914880, 108,       1634) /* ItemMaxMana */
     , (2155914880, 109,        249) /* ItemDifficulty */
     , (2155914880, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914880, 115,          0) /* ItemSkillLevelLimit */
     , (2155914880, 131,         63) /* MaterialType - Silver */
     , (2155914880, 158,          7) /* WieldRequirements - Level */
     , (2155914880, 159,          1) /* WieldSkillType - Axe */
     , (2155914880, 160,        180) /* WieldDifficulty */
     , (2155914880, 171,         10) /* NumTimesTinkered */
     , (2155914880, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155914880, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914880,   1, False) /* Stuck */
     , (2155914880,  11, True ) /* IgnoreCollisions */
     , (2155914880,  13, True ) /* Ethereal */
     , (2155914880,  14, True ) /* GravityStatus */
     , (2155914880,  19, True ) /* Attackable */
     , (2155914880,  22, True ) /* Inscribable */
     , (2155914880,  91, True ) /* Retained */
     , (2155914880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914880,   5, -0.0555555559694767) /* ManaRate */
     , (2155914880,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155914880,  14,       1) /* ArmorModVsPierce */
     , (2155914880,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155914880,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155914880,  17, 1.3245974779129028) /* ArmorModVsFire */
     , (2155914880,  18,     0.5) /* ArmorModVsAcid */
     , (2155914880,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155914880, 165,       1) /* ArmorModVsNether */
     , (2155914880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914880,   1, 'Chainmail Leggings') /* Name */
     , (2155914880,  16, 'Chainmail Leggings') /* LongDesc */
     , (2155914880,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914880,   1,   33554856) /* Setup */
     , (2155914880,   3,  536870932) /* SoundTable */
     , (2155914880,   6,   67108990) /* PaletteBase */
     , (2155914880,   8,  100669308) /* Icon */
     , (2155914880,  22,  872415275) /* PhysicsEffectTable */
     , (2155914880, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914880, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914880,   3, 1342295192) /* Wielder */
     , (2155914880, 8000, 2155914880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914880,  2108,      2) 
     , (2155914880,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914880, 67110008, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914880, 0, 83887064, 83886785, 0)
     , (2155914880, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914880, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914880, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914880, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
