INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811249, 43829, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811249,   1,          2) /* ItemType - Armor */
     , (3213811249,   4,      16384) /* ClothingPriority - Head */
     , (3213811249,   5,        150) /* EncumbranceVal */
     , (3213811249,   9,          1) /* ValidLocations - HeadWear */
     , (3213811249,  16,          1) /* ItemUseable - No */
     , (3213811249,  18,          1) /* UiEffects - Magical */
     , (3213811249,  19,      14748) /* Value */
     , (3213811249,  28,        512) /* ArmorLevel */
     , (3213811249,  65,        101) /* Placement - Resting */
     , (3213811249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811249, 105,          6) /* ItemWorkmanship */
     , (3213811249, 106,        226) /* ItemSpellcraft */
     , (3213811249, 107,        361) /* ItemCurMana */
     , (3213811249, 108,        654) /* ItemMaxMana */
     , (3213811249, 109,        146) /* ItemDifficulty */
     , (3213811249, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811249, 115,        172) /* ItemSkillLevelLimit */
     , (3213811249, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3213811249, 151,          2) /* HookType - Wall */
     , (3213811249, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3213811249, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3213811249, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811249,   1, False) /* Stuck */
     , (3213811249,  11, True ) /* IgnoreCollisions */
     , (3213811249,  13, True ) /* Ethereal */
     , (3213811249,  14, True ) /* GravityStatus */
     , (3213811249,  19, True ) /* Attackable */
     , (3213811249,  22, True ) /* Inscribable */
     , (3213811249, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811249,   5, -0.0555555559694767) /* ManaRate */
     , (3213811249,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3213811249,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3213811249,  15,       1) /* ArmorModVsBludgeon */
     , (3213811249,  16, 0.7997066378593445) /* ArmorModVsCold */
     , (3213811249,  17, 1.0084786415100098) /* ArmorModVsFire */
     , (3213811249,  18, 1.0025644302368164) /* ArmorModVsAcid */
     , (3213811249,  19, 0.9000000357627869) /* ArmorModVsElectric */
     , (3213811249, 165,       1) /* ArmorModVsNether */
     , (3213811249, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811249,   1, 'Sedgemail Leather Cowl') /* Name */
     , (3213811249,  16, 'Sedgemail Leather Cowl of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811249,   1,   33555048) /* Setup */
     , (3213811249,   3,  536870932) /* SoundTable */
     , (3213811249,   6,   67108990) /* PaletteBase */
     , (3213811249,   8,  100691722) /* Icon */
     , (3213811249,  22,  872415275) /* PhysicsEffectTable */
     , (3213811249, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811249,   1, 1342736276) /* Owner */
     , (3213811249,   2, 1342736276) /* Container */
     , (3213811249, 8000, 3213811249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811249,   707,      2) 
     , (3213811249,  1486,      2) 
     , (3213811249,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811249, 67110334, 240, 10)
     , (3213811249, 67116885, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811249, 0, 16795218, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811249, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811249, 0, 2607, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
