INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231580, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231580,   1,          2) /* ItemType - Armor */
     , (2149231580,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149231580,   5,        384) /* EncumbranceVal */
     , (2149231580,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149231580,  16,          1) /* ItemUseable - No */
     , (2149231580,  18,          1) /* UiEffects - Magical */
     , (2149231580,  19,       5685) /* Value */
     , (2149231580,  28,        334) /* ArmorLevel */
     , (2149231580,  65,        101) /* Placement - Resting */
     , (2149231580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231580, 105,          4) /* ItemWorkmanship */
     , (2149231580, 106,        321) /* ItemSpellcraft */
     , (2149231580, 107,        633) /* ItemCurMana */
     , (2149231580, 108,        654) /* ItemMaxMana */
     , (2149231580, 109,        259) /* ItemDifficulty */
     , (2149231580, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231580, 115,          0) /* ItemSkillLevelLimit */
     , (2149231580, 131,         58) /* MaterialType - Bronze */
     , (2149231580, 171,          8) /* NumTimesTinkered */
     , (2149231580, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2149231580, 188,          3) /* HeritageGroup - Sho */
     , (2149231580, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231580,   1, False) /* Stuck */
     , (2149231580,  11, True ) /* IgnoreCollisions */
     , (2149231580,  13, True ) /* Ethereal */
     , (2149231580,  14, True ) /* GravityStatus */
     , (2149231580,  19, True ) /* Attackable */
     , (2149231580,  22, True ) /* Inscribable */
     , (2149231580,  91, True ) /* Retained */
     , (2149231580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231580,   5, -0.0555555559694767) /* ManaRate */
     , (2149231580,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149231580,  14,       1) /* ArmorModVsPierce */
     , (2149231580,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149231580,  16, 1.2055736780166626) /* ArmorModVsCold */
     , (2149231580,  17, 0.9482722282409668) /* ArmorModVsFire */
     , (2149231580,  18,     0.5) /* ArmorModVsAcid */
     , (2149231580,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149231580, 165,       1) /* ArmorModVsNether */
     , (2149231580, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231580,   1, 'Chainmail Girth') /* Name */
     , (2149231580,   7, 'min') /* Inscription */
     , (2149231580,   8, 'Makor') /* ScribeName */
     , (2149231580,  16, 'Chainmail Girth') /* LongDesc */
     , (2149231580,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231580,   1,   33554647) /* Setup */
     , (2149231580,   3,  536870932) /* SoundTable */
     , (2149231580,   6,   67108990) /* PaletteBase */
     , (2149231580,   8,  100668142) /* Icon */
     , (2149231580,  22,  872415275) /* PhysicsEffectTable */
     , (2149231580, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231580, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149231580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231580,   1, 2149211117) /* Owner */
     , (2149231580,   2, 2149211117) /* Container */
     , (2149231580, 8000, 2149231580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231580,  2092,      2) 
     , (2149231580,  2108,      2) 
     , (2149231580,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231580, 67113249, 80, 12, 0)
     , (2149231580, 67110556, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231580, 0, 83889072, 83886792, 0)
     , (2149231580, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231580, 0, 16778376, 0);
