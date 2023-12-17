INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368927, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368927,   1,          2) /* ItemType - Armor */
     , (2677368927,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677368927,   5,       1251) /* EncumbranceVal */
     , (2677368927,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677368927,  16,          1) /* ItemUseable - No */
     , (2677368927,  18,          1) /* UiEffects - Magical */
     , (2677368927,  19,      12247) /* Value */
     , (2677368927,  28,        244) /* ArmorLevel */
     , (2677368927,  65,        101) /* Placement - Resting */
     , (2677368927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368927, 105,          8) /* ItemWorkmanship */
     , (2677368927, 106,        324) /* ItemSpellcraft */
     , (2677368927, 107,       1120) /* ItemCurMana */
     , (2677368927, 108,       1121) /* ItemMaxMana */
     , (2677368927, 109,        152) /* ItemDifficulty */
     , (2677368927, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368927, 115,        344) /* ItemSkillLevelLimit */
     , (2677368927, 131,         59) /* MaterialType - Copper */
     , (2677368927, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368927, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677368927, 177,          3) /* GemCount */
     , (2677368927, 178,         22) /* GemType */
     , (2677368927, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368927,   1, False) /* Stuck */
     , (2677368927,  11, True ) /* IgnoreCollisions */
     , (2677368927,  13, True ) /* Ethereal */
     , (2677368927,  14, True ) /* GravityStatus */
     , (2677368927,  19, True ) /* Attackable */
     , (2677368927,  22, True ) /* Inscribable */
     , (2677368927, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368927,   5, -0.0555555559694767) /* ManaRate */
     , (2677368927,  13,       1) /* ArmorModVsSlash */
     , (2677368927,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677368927,  15,       1) /* ArmorModVsBludgeon */
     , (2677368927,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368927,  17, 0.8109616637229919) /* ArmorModVsFire */
     , (2677368927,  18, 0.8993427753448486) /* ArmorModVsAcid */
     , (2677368927,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677368927, 165,       1) /* ArmorModVsNether */
     , (2677368927, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368927,   1, 'Amuli Coat') /* Name */
     , (2677368927,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368927,   1,   33554854) /* Setup */
     , (2677368927,   3,  536870932) /* SoundTable */
     , (2677368927,   6,   67108990) /* PaletteBase */
     , (2677368927,   8,  100670435) /* Icon */
     , (2677368927,  22,  872415275) /* PhysicsEffectTable */
     , (2677368927, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368927,   1, 1343309812) /* Owner */
     , (2677368927,   2, 1343309812) /* Container */
     , (2677368927, 8000, 2677368927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368927,  1562,      2) 
     , (2677368927,  2087,      2) 
     , (2677368927,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368927, 67110020, 216, 24, 0)
     , (2677368927, 67110370, 128, 8, 1)
     , (2677368927, 67110370, 174, 12, 2)
     , (2677368927, 67110554, 96, 12, 3)
     , (2677368927, 67110554, 116, 12, 4)
     , (2677368927, 67110554, 186, 12, 5)
     , (2677368927, 67110554, 206, 10, 6)
     , (2677368927, 67110554, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368927, 0, 83887061, 83892375, 0)
     , (2677368927, 0, 83887060, 83892376, 1)
     , (2677368927, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368927, 0, 16779535, 0);
