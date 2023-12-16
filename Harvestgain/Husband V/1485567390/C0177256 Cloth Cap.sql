INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222762070, 118, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222762070,   1,          4) /* ItemType - Clothing */
     , (3222762070,   4,      16384) /* ClothingPriority - Head */
     , (3222762070,   5,         15) /* EncumbranceVal */
     , (3222762070,   9,          1) /* ValidLocations - HeadWear */
     , (3222762070,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3222762070,  16,          1) /* ItemUseable - No */
     , (3222762070,  18,          1) /* UiEffects - Magical */
     , (3222762070,  19,      44037) /* Value */
     , (3222762070,  28,        692) /* ArmorLevel */
     , (3222762070,  65,        101) /* Placement - Resting */
     , (3222762070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222762070, 105,          7) /* ItemWorkmanship */
     , (3222762070, 106,        370) /* ItemSpellcraft */
     , (3222762070, 107,       1200) /* ItemCurMana */
     , (3222762070, 108,       1201) /* ItemMaxMana */
     , (3222762070, 109,        322) /* ItemDifficulty */
     , (3222762070, 110,          0) /* ItemAllegianceRankLimit */
     , (3222762070, 115,          0) /* ItemSkillLevelLimit */
     , (3222762070, 131,          6) /* MaterialType - Silk */
     , (3222762070, 151,          2) /* HookType - Wall */
     , (3222762070, 158,          7) /* WieldRequirements - Level */
     , (3222762070, 159,          1) /* WieldSkillType - Axe */
     , (3222762070, 160,        180) /* WieldDifficulty */
     , (3222762070, 171,          8) /* NumTimesTinkered */
     , (3222762070, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3222762070, 177,          1) /* GemCount */
     , (3222762070, 178,         26) /* GemType */
     , (3222762070, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222762070,   1, False) /* Stuck */
     , (3222762070,  11, True ) /* IgnoreCollisions */
     , (3222762070,  13, True ) /* Ethereal */
     , (3222762070,  14, True ) /* GravityStatus */
     , (3222762070,  19, True ) /* Attackable */
     , (3222762070,  22, True ) /* Inscribable */
     , (3222762070,  91, True ) /* Retained */
     , (3222762070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222762070,   5, -0.06666667014360428) /* ManaRate */
     , (3222762070,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3222762070,  14,     2.5) /* ArmorModVsPierce */
     , (3222762070,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3222762070,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3222762070,  17, 2.8951380252838135) /* ArmorModVsFire */
     , (3222762070,  18, 2.5072109699249268) /* ArmorModVsAcid */
     , (3222762070,  19,     2.5) /* ArmorModVsElectric */
     , (3222762070, 165,       1) /* ArmorModVsNether */
     , (3222762070, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222762070,   1, 'Cloth Cap') /* Name */
     , (3222762070,  16, 'Cloth Cap of Item Tinkering') /* LongDesc */
     , (3222762070,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222762070,   1,   33554643) /* Setup */
     , (3222762070,   3,  536870932) /* SoundTable */
     , (3222762070,   6,   67108990) /* PaletteBase */
     , (3222762070,   8,  100668247) /* Icon */
     , (3222762070,  22,  872415275) /* PhysicsEffectTable */
     , (3222762070, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3222762070, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3222762070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222762070,   3, 1343278158) /* Wielder */
     , (3222762070, 8000, 3222762070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222762070,  2098,      2) 
     , (3222762070,  2108,      2) 
     , (3222762070,  2113,      2) 
     , (3222762070,  4566,      2) 
     , (3222762070,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222762070, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222762070, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222762070, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3222762070, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3222762070, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
