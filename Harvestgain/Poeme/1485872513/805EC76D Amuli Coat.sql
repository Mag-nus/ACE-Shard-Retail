INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695085, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695085,   1,          2) /* ItemType - Armor */
     , (2153695085,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153695085,   5,       1665) /* EncumbranceVal */
     , (2153695085,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153695085,  16,          1) /* ItemUseable - No */
     , (2153695085,  18,          1) /* UiEffects - Magical */
     , (2153695085,  19,       9914) /* Value */
     , (2153695085,  28,        257) /* ArmorLevel */
     , (2153695085,  65,        101) /* Placement - Resting */
     , (2153695085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695085, 105,          7) /* ItemWorkmanship */
     , (2153695085, 106,        244) /* ItemSpellcraft */
     , (2153695085, 107,        701) /* ItemCurMana */
     , (2153695085, 108,        701) /* ItemMaxMana */
     , (2153695085, 109,        183) /* ItemDifficulty */
     , (2153695085, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695085, 115,          0) /* ItemSkillLevelLimit */
     , (2153695085, 131,         63) /* MaterialType - Silver */
     , (2153695085, 172,          5) /* AppraisalLongDescDecoration */
     , (2153695085, 177,          4) /* GemCount */
     , (2153695085, 178,         50) /* GemType */
     , (2153695085, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695085,   1, False) /* Stuck */
     , (2153695085,  11, True ) /* IgnoreCollisions */
     , (2153695085,  13, True ) /* Ethereal */
     , (2153695085,  14, True ) /* GravityStatus */
     , (2153695085,  19, True ) /* Attackable */
     , (2153695085,  22, True ) /* Inscribable */
     , (2153695085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695085,   5,   -0.05) /* ManaRate */
     , (2153695085,  13,       1) /* ArmorModVsSlash */
     , (2153695085,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153695085,  15,       1) /* ArmorModVsBludgeon */
     , (2153695085,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153695085,  17, 0.9886738061904907) /* ArmorModVsFire */
     , (2153695085,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153695085,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153695085, 165,       1) /* ArmorModVsNether */
     , (2153695085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695085,   1, 'Amuli Coat') /* Name */
     , (2153695085,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695085,   1,   33554854) /* Setup */
     , (2153695085,   3,  536870932) /* SoundTable */
     , (2153695085,   6,   67108990) /* PaletteBase */
     , (2153695085,   8,  100670435) /* Icon */
     , (2153695085,  22,  872415275) /* PhysicsEffectTable */
     , (2153695085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695085,   1, 1343022703) /* Owner */
     , (2153695085,   2, 1343022703) /* Container */
     , (2153695085, 8000, 2153695085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695085,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695085, 67110015, 96, 12)
     , (2153695085, 67110015, 116, 12)
     , (2153695085, 67110015, 186, 12)
     , (2153695085, 67110015, 206, 10)
     , (2153695085, 67110015, 108, 8)
     , (2153695085, 67110019, 216, 24)
     , (2153695085, 67110325, 128, 8)
     , (2153695085, 67110325, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695085, 0, 83887061, 83892375, 0)
     , (2153695085, 0, 83887060, 83892376, 1)
     , (2153695085, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695085, 0, 16779535, 0);
