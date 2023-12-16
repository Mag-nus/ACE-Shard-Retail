INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094073, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094073,   1,          2) /* ItemType - Armor */
     , (2158094073,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094073,   5,       2431) /* EncumbranceVal */
     , (2158094073,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094073,  16,          1) /* ItemUseable - No */
     , (2158094073,  18,          1) /* UiEffects - Magical */
     , (2158094073,  19,      13928) /* Value */
     , (2158094073,  28,        212) /* ArmorLevel */
     , (2158094073,  65,        101) /* Placement - Resting */
     , (2158094073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094073, 105,          6) /* ItemWorkmanship */
     , (2158094073, 106,        254) /* ItemSpellcraft */
     , (2158094073, 107,       1214) /* ItemCurMana */
     , (2158094073, 108,       1214) /* ItemMaxMana */
     , (2158094073, 109,         53) /* ItemDifficulty */
     , (2158094073, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094073, 115,        274) /* ItemSkillLevelLimit */
     , (2158094073, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2158094073, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158094073, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158094073, 188,          2) /* HeritageGroup - Gharundim */
     , (2158094073, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094073,   1, False) /* Stuck */
     , (2158094073,  11, True ) /* IgnoreCollisions */
     , (2158094073,  13, True ) /* Ethereal */
     , (2158094073,  14, True ) /* GravityStatus */
     , (2158094073,  19, True ) /* Attackable */
     , (2158094073,  22, True ) /* Inscribable */
     , (2158094073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094073,   5, -0.05000000074505806) /* ManaRate */
     , (2158094073,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158094073,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158094073,  15,       1) /* ArmorModVsBludgeon */
     , (2158094073,  16,     0.5) /* ArmorModVsCold */
     , (2158094073,  17,     0.5) /* ArmorModVsFire */
     , (2158094073,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158094073,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158094073, 165,       1) /* ArmorModVsNether */
     , (2158094073, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094073,   1, 'Amuli Leggings') /* Name */
     , (2158094073,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094073,   1,   33554856) /* Setup */
     , (2158094073,   3,  536870932) /* SoundTable */
     , (2158094073,   6,   67108990) /* PaletteBase */
     , (2158094073,   8,  100670441) /* Icon */
     , (2158094073,  22,  872415275) /* PhysicsEffectTable */
     , (2158094073, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094073,   1, 1343106077) /* Owner */
     , (2158094073,   2, 1343106077) /* Container */
     , (2158094073, 8000, 2158094073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094073,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094073, 67110016, 152, 8)
     , (2158094073, 67110016, 72, 8)
     , (2158094073, 67110370, 136, 16)
     , (2158094073, 67110370, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094073, 0, 83887064, 83892374, 0)
     , (2158094073, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094073, 0, 16778829, 0);
