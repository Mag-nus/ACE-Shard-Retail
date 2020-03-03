INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096127, 8488, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096127,   1,          2) /* ItemType - Armor */
     , (3669096127,   4,      16384) /* ClothingPriority - Head */
     , (3669096127,   5,        545) /* EncumbranceVal */
     , (3669096127,   9,          1) /* ValidLocations - HeadWear */
     , (3669096127,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3669096127,  16,          1) /* ItemUseable - No */
     , (3669096127,  18,          1) /* UiEffects - Magical */
     , (3669096127,  19,       8770) /* Value */
     , (3669096127,  28,        609) /* ArmorLevel */
     , (3669096127,  65,        101) /* Placement - Resting */
     , (3669096127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096127, 105,          4) /* ItemWorkmanship */
     , (3669096127, 106,        216) /* ItemSpellcraft */
     , (3669096127, 107,        286) /* ItemCurMana */
     , (3669096127, 108,        401) /* ItemMaxMana */
     , (3669096127, 109,        216) /* ItemDifficulty */
     , (3669096127, 110,          0) /* ItemAllegianceRankLimit */
     , (3669096127, 115,          0) /* ItemSkillLevelLimit */
     , (3669096127, 131,         57) /* MaterialType - Brass */
     , (3669096127, 151,          2) /* HookType - Wall */
     , (3669096127, 171,         10) /* NumTimesTinkered */
     , (3669096127, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096127,   1, False) /* Stuck */
     , (3669096127,  11, True ) /* IgnoreCollisions */
     , (3669096127,  13, True ) /* Ethereal */
     , (3669096127,  14, True ) /* GravityStatus */
     , (3669096127,  19, True ) /* Attackable */
     , (3669096127,  22, True ) /* Inscribable */
     , (3669096127,  91, True ) /* Retained */
     , (3669096127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096127,   5, -0.0416666679084301) /* ManaRate */
     , (3669096127,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3669096127,  14,       1) /* ArmorModVsPierce */
     , (3669096127,  15,       1) /* ArmorModVsBludgeon */
     , (3669096127,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3669096127,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3669096127,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (3669096127,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3669096127, 165,       1) /* ArmorModVsNether */
     , (3669096127, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096127,   1, 'Armet') /* Name */
     , (3669096127,   7, 'jerles armor
') /* Inscription */
     , (3669096127,   8, 'Billy bow bob') /* ScribeName */
     , (3669096127,  16, 'Armet') /* LongDesc */
     , (3669096127,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096127,   1,   33556856) /* Setup */
     , (3669096127,   3,  536870932) /* SoundTable */
     , (3669096127,   6,   67108990) /* PaletteBase */
     , (3669096127,   8,  100671195) /* Icon */
     , (3669096127,  22,  872415275) /* PhysicsEffectTable */
     , (3669096127, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3669096127, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3669096127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096127,   3, 1343195214) /* Wielder */
     , (3669096127, 8000, 3669096127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669096127,  1485,      2) 
     , (3669096127,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096127, 67113249, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096127, 0, 16785154, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3669096127, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3669096127, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
