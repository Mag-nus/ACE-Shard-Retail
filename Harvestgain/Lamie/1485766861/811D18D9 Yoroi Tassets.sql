INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167769, 113, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167769,   1,          2) /* ItemType - Armor */
     , (2166167769,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166167769,   5,        297) /* EncumbranceVal */
     , (2166167769,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166167769,  16,          1) /* ItemUseable - No */
     , (2166167769,  18,          1) /* UiEffects - Magical */
     , (2166167769,  19,      11978) /* Value */
     , (2166167769,  28,        222) /* ArmorLevel */
     , (2166167769,  65,        101) /* Placement - Resting */
     , (2166167769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167769, 105,          4) /* ItemWorkmanship */
     , (2166167769, 106,        245) /* ItemSpellcraft */
     , (2166167769, 107,        832) /* ItemCurMana */
     , (2166167769, 108,       1041) /* ItemMaxMana */
     , (2166167769, 109,        189) /* ItemDifficulty */
     , (2166167769, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167769, 115,          0) /* ItemSkillLevelLimit */
     , (2166167769, 131,         63) /* MaterialType - Silver */
     , (2166167769, 171,          1) /* NumTimesTinkered */
     , (2166167769, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166167769, 188,          1) /* HeritageGroup - Aluvian */
     , (2166167769, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167769,   1, False) /* Stuck */
     , (2166167769,  11, True ) /* IgnoreCollisions */
     , (2166167769,  13, True ) /* Ethereal */
     , (2166167769,  14, True ) /* GravityStatus */
     , (2166167769,  19, True ) /* Attackable */
     , (2166167769,  22, True ) /* Inscribable */
     , (2166167769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167769,   5, -0.05000000074505806) /* ManaRate */
     , (2166167769,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166167769,  14,       1) /* ArmorModVsPierce */
     , (2166167769,  15,       1) /* ArmorModVsBludgeon */
     , (2166167769,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166167769,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166167769,  18, 0.9290753602981567) /* ArmorModVsAcid */
     , (2166167769,  19, 0.8680487871170044) /* ArmorModVsElectric */
     , (2166167769,  39, 1.3300000429153442) /* DefaultScale */
     , (2166167769, 165,       1) /* ArmorModVsNether */
     , (2166167769, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167769,   1, 'Yoroi Tassets') /* Name */
     , (2166167769,  16, 'Yoroi Tassets') /* LongDesc */
     , (2166167769,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167769,   1,   33554656) /* Setup */
     , (2166167769,   3,  536870932) /* SoundTable */
     , (2166167769,   6,   67108990) /* PaletteBase */
     , (2166167769,   8,  100673357) /* Icon */
     , (2166167769,  22,  872415275) /* PhysicsEffectTable */
     , (2166167769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167769,   1, 2166167681) /* Owner */
     , (2166167769,   2, 2166167681) /* Container */
     , (2166167769, 8000, 2166167769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167769,  1485,      2) 
     , (2166167769,  1498,      2) 
     , (2166167769,  1562,      2) 
     , (2166167769,  1574,      2) 
     , (2166167769,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167769, 67110538, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167769, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167769, 0, 16778365, 0);
