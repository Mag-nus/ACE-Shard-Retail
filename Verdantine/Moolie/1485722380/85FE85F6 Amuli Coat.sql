INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050166, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050166,   1,          2) /* ItemType - Armor */
     , (2248050166,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050166,   5,       1223) /* EncumbranceVal */
     , (2248050166,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050166,  16,          1) /* ItemUseable - No */
     , (2248050166,  18,          1) /* UiEffects - Magical */
     , (2248050166,  19,      16176) /* Value */
     , (2248050166,  28,        290) /* ArmorLevel */
     , (2248050166,  65,        101) /* Placement - Resting */
     , (2248050166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050166, 105,          7) /* ItemWorkmanship */
     , (2248050166, 106,        297) /* ItemSpellcraft */
     , (2248050166, 107,       1166) /* ItemCurMana */
     , (2248050166, 108,       1167) /* ItemMaxMana */
     , (2248050166, 109,        138) /* ItemDifficulty */
     , (2248050166, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050166, 115,        317) /* ItemSkillLevelLimit */
     , (2248050166, 131,         60) /* MaterialType - Gold */
     , (2248050166, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050166, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050166, 177,          2) /* GemCount */
     , (2248050166, 178,         16) /* GemType */
     , (2248050166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050166,   1, False) /* Stuck */
     , (2248050166,  11, True ) /* IgnoreCollisions */
     , (2248050166,  13, True ) /* Ethereal */
     , (2248050166,  14, True ) /* GravityStatus */
     , (2248050166,  19, True ) /* Attackable */
     , (2248050166,  22, True ) /* Inscribable */
     , (2248050166, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050166,   5, -0.0555555559694767) /* ManaRate */
     , (2248050166,  13,       1) /* ArmorModVsSlash */
     , (2248050166,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050166,  15,       1) /* ArmorModVsBludgeon */
     , (2248050166,  16, 1.1798372268676758) /* ArmorModVsCold */
     , (2248050166,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050166,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050166,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050166, 165,       1) /* ArmorModVsNether */
     , (2248050166, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050166,   1, 'Amuli Coat') /* Name */
     , (2248050166,   7, 'red trim, green shoulders, black chest') /* Inscription */
     , (2248050166,   8, 'Brambles') /* ScribeName */
     , (2248050166,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050166,   1,   33554854) /* Setup */
     , (2248050166,   3,  536870932) /* SoundTable */
     , (2248050166,   6,   67108990) /* PaletteBase */
     , (2248050166,   8,  100670435) /* Icon */
     , (2248050166,  22,  872415275) /* PhysicsEffectTable */
     , (2248050166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050166,   1, 2248050152) /* Owner */
     , (2248050166,   2, 2248050152) /* Container */
     , (2248050166, 8000, 2248050166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050166,  1498,      2) 
     , (2248050166,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050166, 67110008, 96, 12)
     , (2248050166, 67110008, 116, 12)
     , (2248050166, 67110008, 186, 12)
     , (2248050166, 67110008, 206, 10)
     , (2248050166, 67110008, 108, 8)
     , (2248050166, 67110019, 216, 24)
     , (2248050166, 67110358, 128, 8)
     , (2248050166, 67110358, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050166, 0, 83887061, 83892375, 0)
     , (2248050166, 0, 83887060, 83892376, 1)
     , (2248050166, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050166, 0, 16779535, 0);
