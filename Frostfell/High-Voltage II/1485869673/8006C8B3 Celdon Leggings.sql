INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147928243, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147928243,   1,          2) /* ItemType - Armor */
     , (2147928243,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147928243,   5,        292) /* EncumbranceVal */
     , (2147928243,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147928243,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147928243,  16,          1) /* ItemUseable - No */
     , (2147928243,  18,          1) /* UiEffects - Magical */
     , (2147928243,  19,      12556) /* Value */
     , (2147928243,  28,        655) /* ArmorLevel */
     , (2147928243,  65,        101) /* Placement - Resting */
     , (2147928243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147928243, 105,          7) /* ItemWorkmanship */
     , (2147928243, 106,        370) /* ItemSpellcraft */
     , (2147928243, 107,        387) /* ItemCurMana */
     , (2147928243, 108,        801) /* ItemMaxMana */
     , (2147928243, 109,        164) /* ItemDifficulty */
     , (2147928243, 110,          0) /* ItemAllegianceRankLimit */
     , (2147928243, 115,        390) /* ItemSkillLevelLimit */
     , (2147928243, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2147928243, 158,          7) /* WieldRequirements - Level */
     , (2147928243, 159,          1) /* WieldSkillType - Axe */
     , (2147928243, 160,        180) /* WieldDifficulty */
     , (2147928243, 171,         10) /* NumTimesTinkered */
     , (2147928243, 172,          1) /* AppraisalLongDescDecoration */
     , (2147928243, 176,          6) /* AppraisalItemSkill */
     , (2147928243, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147928243,   1, False) /* Stuck */
     , (2147928243,  11, True ) /* IgnoreCollisions */
     , (2147928243,  13, True ) /* Ethereal */
     , (2147928243,  14, True ) /* GravityStatus */
     , (2147928243,  19, True ) /* Attackable */
     , (2147928243,  22, True ) /* Inscribable */
     , (2147928243,  91, True ) /* Retained */
     , (2147928243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147928243,   5, -0.06666667014360428) /* ManaRate */
     , (2147928243,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147928243,  14,       3) /* ArmorModVsPierce */
     , (2147928243,  15,       3) /* ArmorModVsBludgeon */
     , (2147928243,  16, 2.9000000953674316) /* ArmorModVsCold */
     , (2147928243,  17, 2.923539876937866) /* ArmorModVsFire */
     , (2147928243,  18, 3.1039652824401855) /* ArmorModVsAcid */
     , (2147928243,  19, 3.200000047683716) /* ArmorModVsElectric */
     , (2147928243,  39, 1.3300000429153442) /* DefaultScale */
     , (2147928243, 165,       1) /* ArmorModVsNether */
     , (2147928243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147928243,   1, 'Celdon Leggings') /* Name */
     , (2147928243,  39, 'High-Voltage''s Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147928243,   1,   33554856) /* Setup */
     , (2147928243,   3,  536870932) /* SoundTable */
     , (2147928243,   6,   67108990) /* PaletteBase */
     , (2147928243,   8,  100670416) /* Icon */
     , (2147928243,  22,  872415275) /* PhysicsEffectTable */
     , (2147928243, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147928243, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147928243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147928243,   3, 1343430166) /* Wielder */
     , (2147928243, 8000, 2147928243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147928243,  2108,      2) 
     , (2147928243,  4409,      2) 
     , (2147928243,  6081,      2) 
     , (2147928243,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147928243, 67109945, 136, 16)
     , (2147928243, 67110022, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147928243, 0, 83887064, 83886494, 0)
     , (2147928243, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147928243, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147928243, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147928243, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
