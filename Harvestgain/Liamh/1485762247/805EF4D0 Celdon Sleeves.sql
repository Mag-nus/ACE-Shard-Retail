INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706704, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706704,   1,          2) /* ItemType - Armor */
     , (2153706704,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153706704,   5,       1141) /* EncumbranceVal */
     , (2153706704,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153706704,  16,          1) /* ItemUseable - No */
     , (2153706704,  18,          1) /* UiEffects - Magical */
     , (2153706704,  19,       7909) /* Value */
     , (2153706704,  28,        210) /* ArmorLevel */
     , (2153706704,  65,        101) /* Placement - Resting */
     , (2153706704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706704, 105,          6) /* ItemWorkmanship */
     , (2153706704, 106,        265) /* ItemSpellcraft */
     , (2153706704, 107,       1633) /* ItemCurMana */
     , (2153706704, 108,       1634) /* ItemMaxMana */
     , (2153706704, 109,        216) /* ItemDifficulty */
     , (2153706704, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706704, 115,          0) /* ItemSkillLevelLimit */
     , (2153706704, 131,         60) /* MaterialType - Gold */
     , (2153706704, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153706704, 188,          1) /* HeritageGroup - Aluvian */
     , (2153706704, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706704,   1, False) /* Stuck */
     , (2153706704,  11, True ) /* IgnoreCollisions */
     , (2153706704,  13, True ) /* Ethereal */
     , (2153706704,  14, True ) /* GravityStatus */
     , (2153706704,  19, True ) /* Attackable */
     , (2153706704,  22, True ) /* Inscribable */
     , (2153706704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706704,   5, -0.0555555559694767) /* ManaRate */
     , (2153706704,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153706704,  14,       1) /* ArmorModVsPierce */
     , (2153706704,  15,       1) /* ArmorModVsBludgeon */
     , (2153706704,  16, 0.7437843680381775) /* ArmorModVsCold */
     , (2153706704,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153706704,  18, 0.8808618783950806) /* ArmorModVsAcid */
     , (2153706704,  19, 0.960883617401123) /* ArmorModVsElectric */
     , (2153706704, 165,       1) /* ArmorModVsNether */
     , (2153706704, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706704,   1, 'Celdon Sleeves') /* Name */
     , (2153706704,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706704,   1,   33554655) /* Setup */
     , (2153706704,   3,  536870932) /* SoundTable */
     , (2153706704,   6,   67108990) /* PaletteBase */
     , (2153706704,   8,  100670426) /* Icon */
     , (2153706704,  22,  872415275) /* PhysicsEffectTable */
     , (2153706704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706704,   1, 2164445472) /* Owner */
     , (2153706704,   2, 2164445472) /* Container */
     , (2153706704, 8000, 2153706704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706704,   193,      2) 
     , (2153706704,  1485,      2) 
     , (2153706704,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706704, 67109980, 96, 12)
     , (2153706704, 67109980, 116, 12)
     , (2153706704, 67110016, 108, 8)
     , (2153706704, 67110016, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706704, 0, 83886796, 83886491, 0)
     , (2153706704, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706704, 0, 16778363, 0);
