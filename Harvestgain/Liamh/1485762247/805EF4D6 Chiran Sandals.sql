INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706710, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706710,   1,          2) /* ItemType - Armor */
     , (2153706710,   4,      65536) /* ClothingPriority - Feet */
     , (2153706710,   5,        376) /* EncumbranceVal */
     , (2153706710,   9,        256) /* ValidLocations - FootWear */
     , (2153706710,  16,          1) /* ItemUseable - No */
     , (2153706710,  18,          1) /* UiEffects - Magical */
     , (2153706710,  19,       8659) /* Value */
     , (2153706710,  28,        332) /* ArmorLevel */
     , (2153706710,  65,        101) /* Placement - Resting */
     , (2153706710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706710, 105,          8) /* ItemWorkmanship */
     , (2153706710, 106,        274) /* ItemSpellcraft */
     , (2153706710, 107,       1391) /* ItemCurMana */
     , (2153706710, 108,       1618) /* ItemMaxMana */
     , (2153706710, 109,        216) /* ItemDifficulty */
     , (2153706710, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706710, 115,          0) /* ItemSkillLevelLimit */
     , (2153706710, 131,          6) /* MaterialType - Silk */
     , (2153706710, 171,          5) /* NumTimesTinkered */
     , (2153706710, 172,          3) /* AppraisalLongDescDecoration */
     , (2153706710, 188,          3) /* HeritageGroup - Sho */
     , (2153706710, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706710,   1, False) /* Stuck */
     , (2153706710,  11, True ) /* IgnoreCollisions */
     , (2153706710,  13, True ) /* Ethereal */
     , (2153706710,  14, True ) /* GravityStatus */
     , (2153706710,  19, True ) /* Attackable */
     , (2153706710,  22, True ) /* Inscribable */
     , (2153706710,  91, True ) /* Retained */
     , (2153706710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706710,   5, -0.0555555559694767) /* ManaRate */
     , (2153706710,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153706710,  14,       1) /* ArmorModVsPierce */
     , (2153706710,  15,       1) /* ArmorModVsBludgeon */
     , (2153706710,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153706710,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153706710,  18, 1.0620235204696655) /* ArmorModVsAcid */
     , (2153706710,  19, 0.6631712913513184) /* ArmorModVsElectric */
     , (2153706710, 165,       1) /* ArmorModVsNether */
     , (2153706710, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706710,   1, 'Chiran Sandals') /* Name */
     , (2153706710,  16, 'Chiran Sandals') /* LongDesc */
     , (2153706710,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706710,   1,   33554654) /* Setup */
     , (2153706710,   3,  536870932) /* SoundTable */
     , (2153706710,   6,   67108990) /* PaletteBase */
     , (2153706710,   8,  100675940) /* Icon */
     , (2153706710,  22,  872415275) /* PhysicsEffectTable */
     , (2153706710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706710, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153706710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706710,   1, 2164445542) /* Owner */
     , (2153706710,   2, 2164445542) /* Container */
     , (2153706710, 8000, 2153706710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706710,  2104,      2) 
     , (2153706710,  2108,      2) 
     , (2153706710,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706710, 67114990, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706710, 0, 83889344, 83895201, 0)
     , (2153706710, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706710, 0, 16778416, 0);
