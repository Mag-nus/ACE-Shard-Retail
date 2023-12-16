INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004698, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004698,   1,          2) /* ItemType - Armor */
     , (2156004698,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156004698,   5,       3188) /* EncumbranceVal */
     , (2156004698,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156004698,  16,          1) /* ItemUseable - No */
     , (2156004698,  18,          1) /* UiEffects - Magical */
     , (2156004698,  19,      11746) /* Value */
     , (2156004698,  28,        230) /* ArmorLevel */
     , (2156004698,  65,        101) /* Placement - Resting */
     , (2156004698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004698, 105,          7) /* ItemWorkmanship */
     , (2156004698, 106,        244) /* ItemSpellcraft */
     , (2156004698, 107,        581) /* ItemCurMana */
     , (2156004698, 108,        801) /* ItemMaxMana */
     , (2156004698, 109,        112) /* ItemDifficulty */
     , (2156004698, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004698, 115,        264) /* ItemSkillLevelLimit */
     , (2156004698, 131,         55) /* MaterialType - ReedSharkHide */
     , (2156004698, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156004698, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156004698, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004698,   1, False) /* Stuck */
     , (2156004698,  11, True ) /* IgnoreCollisions */
     , (2156004698,  13, True ) /* Ethereal */
     , (2156004698,  14, True ) /* GravityStatus */
     , (2156004698,  19, True ) /* Attackable */
     , (2156004698,  22, True ) /* Inscribable */
     , (2156004698, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004698,   5, -0.05000000074505806) /* ManaRate */
     , (2156004698,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156004698,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156004698,  15,       1) /* ArmorModVsBludgeon */
     , (2156004698,  16, 0.8955346941947937) /* ArmorModVsCold */
     , (2156004698,  17,     0.5) /* ArmorModVsFire */
     , (2156004698,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156004698,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156004698, 165,       1) /* ArmorModVsNether */
     , (2156004698, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004698,   1, 'Amuli Leggings') /* Name */
     , (2156004698,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004698,   1,   33554856) /* Setup */
     , (2156004698,   3,  536870932) /* SoundTable */
     , (2156004698,   6,   67108990) /* PaletteBase */
     , (2156004698,   8,  100670441) /* Icon */
     , (2156004698,  22,  872415275) /* PhysicsEffectTable */
     , (2156004698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156004698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004698,   1, 2156004691) /* Owner */
     , (2156004698,   2, 2156004691) /* Container */
     , (2156004698, 8000, 2156004698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004698,  1485,      2) 
     , (2156004698,  1498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004698, 67110376, 136, 16)
     , (2156004698, 67110376, 80, 12)
     , (2156004698, 67110554, 152, 8)
     , (2156004698, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004698, 0, 83887064, 83892374, 0)
     , (2156004698, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004698, 0, 16778829, 0);
