INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099996, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099996,   1,          2) /* ItemType - Armor */
     , (2158099996,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158099996,   5,       2322) /* EncumbranceVal */
     , (2158099996,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158099996,  16,          1) /* ItemUseable - No */
     , (2158099996,  18,          1) /* UiEffects - Magical */
     , (2158099996,  19,      16340) /* Value */
     , (2158099996,  28,        230) /* ArmorLevel */
     , (2158099996,  65,        101) /* Placement - Resting */
     , (2158099996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099996, 105,          3) /* ItemWorkmanship */
     , (2158099996, 106,        304) /* ItemSpellcraft */
     , (2158099996, 107,       1197) /* ItemCurMana */
     , (2158099996, 108,       1198) /* ItemMaxMana */
     , (2158099996, 109,        142) /* ItemDifficulty */
     , (2158099996, 110,          0) /* ItemAllegianceRankLimit */
     , (2158099996, 115,        324) /* ItemSkillLevelLimit */
     , (2158099996, 131,         52) /* MaterialType - Leather */
     , (2158099996, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158099996, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158099996, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099996,   1, False) /* Stuck */
     , (2158099996,  11, True ) /* IgnoreCollisions */
     , (2158099996,  13, True ) /* Ethereal */
     , (2158099996,  14, True ) /* GravityStatus */
     , (2158099996,  19, True ) /* Attackable */
     , (2158099996,  22, True ) /* Inscribable */
     , (2158099996, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099996,   5, -0.0555555559694767) /* ManaRate */
     , (2158099996,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158099996,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158099996,  15,       1) /* ArmorModVsBludgeon */
     , (2158099996,  16,     0.5) /* ArmorModVsCold */
     , (2158099996,  17,     0.5) /* ArmorModVsFire */
     , (2158099996,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158099996,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158099996, 165,       1) /* ArmorModVsNether */
     , (2158099996, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099996,   1, 'Amuli Leggings') /* Name */
     , (2158099996,  16, 'Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099996,   1,   33554856) /* Setup */
     , (2158099996,   3,  536870932) /* SoundTable */
     , (2158099996,   6,   67108990) /* PaletteBase */
     , (2158099996,   8,  100670443) /* Icon */
     , (2158099996,  22,  872415275) /* PhysicsEffectTable */
     , (2158099996, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158099996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099996,   1, 1343190264) /* Owner */
     , (2158099996,   2, 1343190264) /* Container */
     , (2158099996, 8000, 2158099996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099996,  1353,      2) 
     , (2158099996,  1539,      2) 
     , (2158099996,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099996, 67110019, 152, 8)
     , (2158099996, 67110019, 72, 8)
     , (2158099996, 67111246, 136, 16)
     , (2158099996, 67111246, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099996, 0, 83887064, 83892374, 0)
     , (2158099996, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099996, 0, 16778829, 0);
