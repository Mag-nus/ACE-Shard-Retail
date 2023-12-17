INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790572, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790572,   1,          4) /* ItemType - Clothing */
     , (3700790572,   4,      32768) /* ClothingPriority - Hands */
     , (3700790572,   5,         26) /* EncumbranceVal */
     , (3700790572,   9,         32) /* ValidLocations - HandWear */
     , (3700790572,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3700790572,  16,          1) /* ItemUseable - No */
     , (3700790572,  18,          1) /* UiEffects - Magical */
     , (3700790572,  19,      32378) /* Value */
     , (3700790572,  28,        751) /* ArmorLevel */
     , (3700790572,  65,        101) /* Placement - Resting */
     , (3700790572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790572, 105,          6) /* ItemWorkmanship */
     , (3700790572, 106,        330) /* ItemSpellcraft */
     , (3700790572, 107,        720) /* ItemCurMana */
     , (3700790572, 108,        872) /* ItemMaxMana */
     , (3700790572, 109,        377) /* ItemDifficulty */
     , (3700790572, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790572, 115,          0) /* ItemSkillLevelLimit */
     , (3700790572, 131,         54) /* MaterialType - GromnieHide */
     , (3700790572, 158,          7) /* WieldRequirements - Level */
     , (3700790572, 159,          1) /* WieldSkillType - Axe */
     , (3700790572, 160,        180) /* WieldDifficulty */
     , (3700790572, 171,         10) /* NumTimesTinkered */
     , (3700790572, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790572, 177,          2) /* GemCount */
     , (3700790572, 178,         22) /* GemType */
     , (3700790572, 265,         16) /* EquipmentSetId - Defenders */
     , (3700790572, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790572,   1, False) /* Stuck */
     , (3700790572,  11, True ) /* IgnoreCollisions */
     , (3700790572,  13, True ) /* Ethereal */
     , (3700790572,  14, True ) /* GravityStatus */
     , (3700790572,  19, True ) /* Attackable */
     , (3700790572,  22, True ) /* Inscribable */
     , (3700790572, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790572,   5, -0.0555555559694767) /* ManaRate */
     , (3700790572,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3700790572,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3700790572,  15,       3) /* ArmorModVsBludgeon */
     , (3700790572,  16,     2.5) /* ArmorModVsCold */
     , (3700790572,  17,     2.5) /* ArmorModVsFire */
     , (3700790572,  18, 2.8166632652282715) /* ArmorModVsAcid */
     , (3700790572,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3700790572, 165,       1) /* ArmorModVsNether */
     , (3700790572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790572,   1, 'Cloth Gloves') /* Name */
     , (3700790572,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790572,   1,   33554648) /* Setup */
     , (3700790572,   3,  536870932) /* SoundTable */
     , (3700790572,   6,   67108990) /* PaletteBase */
     , (3700790572,   8,  100669142) /* Icon */
     , (3700790572,  22,  872415275) /* PhysicsEffectTable */
     , (3700790572, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790572,   3, 1343384587) /* Wielder */
     , (3700790572, 8000, 3700790572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790572,  2092,      2) 
     , (3700790572,  2108,      2) 
     , (3700790572,  2309,      2) 
     , (3700790572,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790572, 67113252, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790572, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790572, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790572, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790572, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
