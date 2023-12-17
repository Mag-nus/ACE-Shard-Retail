INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706701, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706701,   1,          2) /* ItemType - Armor */
     , (2153706701,   4,      65536) /* ClothingPriority - Feet */
     , (2153706701,   5,        396) /* EncumbranceVal */
     , (2153706701,   9,        256) /* ValidLocations - FootWear */
     , (2153706701,  16,          1) /* ItemUseable - No */
     , (2153706701,  18,          1) /* UiEffects - Magical */
     , (2153706701,  19,       7788) /* Value */
     , (2153706701,  28,        216) /* ArmorLevel */
     , (2153706701,  65,        101) /* Placement - Resting */
     , (2153706701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706701, 105,         10) /* ItemWorkmanship */
     , (2153706701, 106,        310) /* ItemSpellcraft */
     , (2153706701, 107,       1541) /* ItemCurMana */
     , (2153706701, 108,       1541) /* ItemMaxMana */
     , (2153706701, 109,        232) /* ItemDifficulty */
     , (2153706701, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706701, 115,          0) /* ItemSkillLevelLimit */
     , (2153706701, 131,         58) /* MaterialType - Bronze */
     , (2153706701, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153706701, 188,          3) /* HeritageGroup - Sho */
     , (2153706701, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706701,   1, False) /* Stuck */
     , (2153706701,  11, True ) /* IgnoreCollisions */
     , (2153706701,  13, True ) /* Ethereal */
     , (2153706701,  14, True ) /* GravityStatus */
     , (2153706701,  19, True ) /* Attackable */
     , (2153706701,  22, True ) /* Inscribable */
     , (2153706701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706701,   5, -0.05555555555555555) /* ManaRate */
     , (2153706701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153706701,  14,       1) /* ArmorModVsPierce */
     , (2153706701,  15,       1) /* ArmorModVsBludgeon */
     , (2153706701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153706701,  17, 0.6616820693016052) /* ArmorModVsFire */
     , (2153706701,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153706701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153706701, 165,       1) /* ArmorModVsNether */
     , (2153706701, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706701,   1, 'Sollerets') /* Name */
     , (2153706701,  16, 'Sollerets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706701,   1,   33554654) /* Setup */
     , (2153706701,   3,  536870932) /* SoundTable */
     , (2153706701,   6,   67108990) /* PaletteBase */
     , (2153706701,   8,  100669244) /* Icon */
     , (2153706701,  22,  872415275) /* PhysicsEffectTable */
     , (2153706701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706701,   1, 2164445542) /* Owner */
     , (2153706701,   2, 2164445542) /* Container */
     , (2153706701, 8000, 2153706701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706701,   351,      2) 
     , (2153706701,  1562,      2) 
     , (2153706701,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706701, 67110546, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706701, 0, 83889344, 83887054, 0)
     , (2153706701, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706701, 0, 16778416, 0);
