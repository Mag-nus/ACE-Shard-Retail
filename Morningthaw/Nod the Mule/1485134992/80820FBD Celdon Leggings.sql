INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007357, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007357,   1,          2) /* ItemType - Armor */
     , (2156007357,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156007357,   5,       2051) /* EncumbranceVal */
     , (2156007357,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156007357,  16,          1) /* ItemUseable - No */
     , (2156007357,  18,          1) /* UiEffects - Magical */
     , (2156007357,  19,      11554) /* Value */
     , (2156007357,  28,        218) /* ArmorLevel */
     , (2156007357,  65,        101) /* Placement - Resting */
     , (2156007357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007357, 105,          3) /* ItemWorkmanship */
     , (2156007357, 106,        235) /* ItemSpellcraft */
     , (2156007357, 107,       1027) /* ItemCurMana */
     , (2156007357, 108,       1027) /* ItemMaxMana */
     , (2156007357, 109,         48) /* ItemDifficulty */
     , (2156007357, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007357, 115,        255) /* ItemSkillLevelLimit */
     , (2156007357, 131,         63) /* MaterialType - Silver */
     , (2156007357, 172,          3) /* AppraisalLongDescDecoration */
     , (2156007357, 176,          6) /* AppraisalItemSkill */
     , (2156007357, 188,          1) /* HeritageGroup - Aluvian */
     , (2156007357, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007357,   1, False) /* Stuck */
     , (2156007357,  11, True ) /* IgnoreCollisions */
     , (2156007357,  13, True ) /* Ethereal */
     , (2156007357,  14, True ) /* GravityStatus */
     , (2156007357,  19, True ) /* Attackable */
     , (2156007357,  22, True ) /* Inscribable */
     , (2156007357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007357,   5,   -0.05) /* ManaRate */
     , (2156007357,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007357,  14,       1) /* ArmorModVsPierce */
     , (2156007357,  15,       1) /* ArmorModVsBludgeon */
     , (2156007357,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007357,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156007357,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007357, 165,       1) /* ArmorModVsNether */
     , (2156007357, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007357,   1, 'Celdon Leggings') /* Name */
     , (2156007357,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007357,   1,   33554856) /* Setup */
     , (2156007357,   3,  536870932) /* SoundTable */
     , (2156007357,   6,   67108990) /* PaletteBase */
     , (2156007357,   8,  100670419) /* Icon */
     , (2156007357,  22,  872415275) /* PhysicsEffectTable */
     , (2156007357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007357,   1, 1342843153) /* Owner */
     , (2156007357,   2, 1342843153) /* Container */
     , (2156007357, 8000, 2156007357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007357,  1486,      2) 
     , (2156007357,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007357, 67110551, 152, 8)
     , (2156007357, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007357, 0, 83887064, 83886494, 0)
     , (2156007357, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007357, 0, 16778829, 0);
