INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148647829, 28617, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148647829,   1,          2) /* ItemType - Armor */
     , (2148647829,   4,      16384) /* ClothingPriority - Head */
     , (2148647829,   5,        451) /* EncumbranceVal */
     , (2148647829,   9,          1) /* ValidLocations - HeadWear */
     , (2148647829,  16,          1) /* ItemUseable - No */
     , (2148647829,  18,          1) /* UiEffects - Magical */
     , (2148647829,  19,      10683) /* Value */
     , (2148647829,  28,        450) /* ArmorLevel */
     , (2148647829,  65,        101) /* Placement - Resting */
     , (2148647829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148647829, 105,          8) /* ItemWorkmanship */
     , (2148647829, 106,        370) /* ItemSpellcraft */
     , (2148647829, 107,       1025) /* ItemCurMana */
     , (2148647829, 108,       1138) /* ItemMaxMana */
     , (2148647829, 109,        267) /* ItemDifficulty */
     , (2148647829, 110,          0) /* ItemAllegianceRankLimit */
     , (2148647829, 115,        390) /* ItemSkillLevelLimit */
     , (2148647829, 131,         59) /* MaterialType - Copper */
     , (2148647829, 151,          2) /* HookType - Wall */
     , (2148647829, 158,          7) /* WieldRequirements - Level */
     , (2148647829, 159,          1) /* WieldSkillType - Axe */
     , (2148647829, 160,        180) /* WieldDifficulty */
     , (2148647829, 171,         10) /* NumTimesTinkered */
     , (2148647829, 172,          7) /* AppraisalLongDescDecoration */
     , (2148647829, 176,          6) /* AppraisalItemSkill */
     , (2148647829, 177,          2) /* GemCount */
     , (2148647829, 178,         13) /* GemType */
     , (2148647829, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148647829, 265,         14) /* EquipmentSetId - Adepts */
     , (2148647829, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148647829,   1, False) /* Stuck */
     , (2148647829,  11, True ) /* IgnoreCollisions */
     , (2148647829,  13, True ) /* Ethereal */
     , (2148647829,  14, True ) /* GravityStatus */
     , (2148647829,  19, True ) /* Attackable */
     , (2148647829,  22, True ) /* Inscribable */
     , (2148647829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148647829,   5, -0.0666666701436043) /* ManaRate */
     , (2148647829,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148647829,  14,       1) /* ArmorModVsPierce */
     , (2148647829,  15,       1) /* ArmorModVsBludgeon */
     , (2148647829,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2148647829,  17, 0.806040465831757) /* ArmorModVsFire */
     , (2148647829,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2148647829,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2148647829, 165,       1) /* ArmorModVsNether */
     , (2148647829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148647829,   1, 'Heaume') /* Name */
     , (2148647829,  39, 'La Gorda') /* TinkerName */
     , (2148647829,  40, 'La Gorda') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148647829,   1,   33555248) /* Setup */
     , (2148647829,   3,  536870932) /* SoundTable */
     , (2148647829,   6,   67108990) /* PaletteBase */
     , (2148647829,   8,  100669663) /* Icon */
     , (2148647829,  22,  872415275) /* PhysicsEffectTable */
     , (2148647829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148647829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148647829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148647829,   1, 1343295584) /* Owner */
     , (2148647829,   2, 1343295584) /* Container */
     , (2148647829, 8000, 2148647829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148647829,  2102,      2) 
     , (2148647829,  2108,      2) 
     , (2148647829,  4227,      2) 
     , (2148647829,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148647829, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148647829, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148647829, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148647829, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148647829, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148647829, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
