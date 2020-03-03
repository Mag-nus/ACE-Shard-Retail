INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591569, 43830, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591569,   1,          2) /* ItemType - Armor */
     , (2169591569,   4,      32768) /* ClothingPriority - Hands */
     , (2169591569,   5,        206) /* EncumbranceVal */
     , (2169591569,   9,         32) /* ValidLocations - HandWear */
     , (2169591569,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2169591569,  16,          1) /* ItemUseable - No */
     , (2169591569,  18,          1) /* UiEffects - Magical */
     , (2169591569,  19,      26936) /* Value */
     , (2169591569,  28,        726) /* ArmorLevel */
     , (2169591569,  65,        101) /* Placement - Resting */
     , (2169591569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591569, 105,          7) /* ItemWorkmanship */
     , (2169591569, 106,        307) /* ItemSpellcraft */
     , (2169591569, 107,        801) /* ItemCurMana */
     , (2169591569, 108,       1517) /* ItemMaxMana */
     , (2169591569, 109,        317) /* ItemDifficulty */
     , (2169591569, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591569, 115,          0) /* ItemSkillLevelLimit */
     , (2169591569, 131,         52) /* MaterialType - Leather */
     , (2169591569, 158,          7) /* WieldRequirements - Level */
     , (2169591569, 159,          1) /* WieldSkillType - Axe */
     , (2169591569, 160,        180) /* WieldDifficulty */
     , (2169591569, 171,         10) /* NumTimesTinkered */
     , (2169591569, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591569, 177,          2) /* GemCount */
     , (2169591569, 178,         47) /* GemType */
     , (2169591569, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591569, 265,         14) /* EquipmentSetId - Adepts */
     , (2169591569, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591569,   1, False) /* Stuck */
     , (2169591569,  11, True ) /* IgnoreCollisions */
     , (2169591569,  13, True ) /* Ethereal */
     , (2169591569,  14, True ) /* GravityStatus */
     , (2169591569,  19, True ) /* Attackable */
     , (2169591569,  22, True ) /* Inscribable */
     , (2169591569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591569,   5, -0.0555555559694767) /* ManaRate */
     , (2169591569,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169591569,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169591569,  15,       3) /* ArmorModVsBludgeon */
     , (2169591569,  16,     2.5) /* ArmorModVsCold */
     , (2169591569,  17,     2.5) /* ArmorModVsFire */
     , (2169591569,  18, 2.89186096191406) /* ArmorModVsAcid */
     , (2169591569,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2169591569, 165,       1) /* ArmorModVsNether */
     , (2169591569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591569,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (2169591569,  16, 'Sedgemail Leather Gauntlets') /* LongDesc */
     , (2169591569,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591569,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591569,   1,   33554648) /* Setup */
     , (2169591569,   3,  536870932) /* SoundTable */
     , (2169591569,   6,   67108990) /* PaletteBase */
     , (2169591569,   8,  100691730) /* Icon */
     , (2169591569,  22,  872415275) /* PhysicsEffectTable */
     , (2169591569, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591569,   3, 1342829312) /* Wielder */
     , (2169591569, 8000, 2169591569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591569,  2108,      2) 
     , (2169591569,  5429,      2) 
     , (2169591569,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591569, 67110334, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591569, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591569, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591569, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591569, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
