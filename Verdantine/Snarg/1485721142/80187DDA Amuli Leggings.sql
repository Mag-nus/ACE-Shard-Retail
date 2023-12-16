INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088730, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088730,   1,          2) /* ItemType - Armor */
     , (2149088730,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088730,   5,       1788) /* EncumbranceVal */
     , (2149088730,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088730,  16,          1) /* ItemUseable - No */
     , (2149088730,  18,          1) /* UiEffects - Magical */
     , (2149088730,  19,      19484) /* Value */
     , (2149088730,  28,        259) /* ArmorLevel */
     , (2149088730,  65,        101) /* Placement - Resting */
     , (2149088730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088730, 105,          5) /* ItemWorkmanship */
     , (2149088730, 106,        251) /* ItemSpellcraft */
     , (2149088730, 107,       1515) /* ItemCurMana */
     , (2149088730, 108,       1517) /* ItemMaxMana */
     , (2149088730, 109,        194) /* ItemDifficulty */
     , (2149088730, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088730, 115,          0) /* ItemSkillLevelLimit */
     , (2149088730, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149088730, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088730, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088730,   1, False) /* Stuck */
     , (2149088730,  11, True ) /* IgnoreCollisions */
     , (2149088730,  13, True ) /* Ethereal */
     , (2149088730,  14, True ) /* GravityStatus */
     , (2149088730,  19, True ) /* Attackable */
     , (2149088730,  22, True ) /* Inscribable */
     , (2149088730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088730,   5, -0.0555555559694767) /* ManaRate */
     , (2149088730,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088730,  15,       1) /* ArmorModVsBludgeon */
     , (2149088730,  16, 0.7986893653869629) /* ArmorModVsCold */
     , (2149088730,  17, 0.8517614603042603) /* ArmorModVsFire */
     , (2149088730,  18, 0.5650147199630737) /* ArmorModVsAcid */
     , (2149088730,  19, 1.5320245027542114) /* ArmorModVsElectric */
     , (2149088730, 165,       1) /* ArmorModVsNether */
     , (2149088730, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088730,   1, 'Amuli Leggings') /* Name */
     , (2149088730,  16, 'Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088730,   1,   33554856) /* Setup */
     , (2149088730,   3,  536870932) /* SoundTable */
     , (2149088730,   6,   67108990) /* PaletteBase */
     , (2149088730,   8,  100670444) /* Icon */
     , (2149088730,  22,  872415275) /* PhysicsEffectTable */
     , (2149088730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088730,   1, 2149088718) /* Owner */
     , (2149088730,   2, 2149088718) /* Container */
     , (2149088730, 8000, 2149088730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088730,  1354,      2) 
     , (2149088730,  1486,      2) 
     , (2149088730,  1574,      2) 
     , (2149088730,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088730, 67110340, 136, 16)
     , (2149088730, 67110340, 80, 12)
     , (2149088730, 67110544, 152, 8)
     , (2149088730, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088730, 0, 83887064, 83892374, 0)
     , (2149088730, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088730, 0, 16778829, 0);
