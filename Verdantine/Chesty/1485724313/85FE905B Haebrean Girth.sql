INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052827, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052827,   1,          2) /* ItemType - Armor */
     , (2248052827,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052827,   5,        539) /* EncumbranceVal */
     , (2248052827,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052827,  16,          1) /* ItemUseable - No */
     , (2248052827,  18,          1) /* UiEffects - Magical */
     , (2248052827,  19,      22754) /* Value */
     , (2248052827,  28,        246) /* ArmorLevel */
     , (2248052827,  65,        101) /* Placement - Resting */
     , (2248052827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052827, 105,          6) /* ItemWorkmanship */
     , (2248052827, 106,        308) /* ItemSpellcraft */
     , (2248052827, 107,        964) /* ItemCurMana */
     , (2248052827, 108,        981) /* ItemMaxMana */
     , (2248052827, 109,        314) /* ItemDifficulty */
     , (2248052827, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052827, 115,          0) /* ItemSkillLevelLimit */
     , (2248052827, 131,         60) /* MaterialType - Gold */
     , (2248052827, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052827, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052827,   1, False) /* Stuck */
     , (2248052827,  11, True ) /* IgnoreCollisions */
     , (2248052827,  13, True ) /* Ethereal */
     , (2248052827,  14, True ) /* GravityStatus */
     , (2248052827,  19, True ) /* Attackable */
     , (2248052827,  22, True ) /* Inscribable */
     , (2248052827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052827,   5, -0.0555555559694767) /* ManaRate */
     , (2248052827,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052827,  14,       1) /* ArmorModVsPierce */
     , (2248052827,  15,       1) /* ArmorModVsBludgeon */
     , (2248052827,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052827,  17, 0.7392776608467102) /* ArmorModVsFire */
     , (2248052827,  18, 1.4401860237121582) /* ArmorModVsAcid */
     , (2248052827,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052827, 165,       1) /* ArmorModVsNether */
     , (2248052827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052827,   1, 'Haebrean Girth') /* Name */
     , (2248052827,  16, 'Haebrean Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052827,   1,   33554647) /* Setup */
     , (2248052827,   3,  536870932) /* SoundTable */
     , (2248052827,   6,   67108990) /* PaletteBase */
     , (2248052827,   8,  100691090) /* Icon */
     , (2248052827,  22,  872415275) /* PhysicsEffectTable */
     , (2248052827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052827,   1, 1342410443) /* Owner */
     , (2248052827,   2, 1342410443) /* Container */
     , (2248052827, 8000, 2248052827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052827,   170,      2) 
     , (2248052827,  2098,      2) 
     , (2248052827,  2108,      2) 
     , (2248052827,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052827, 67110011, 72, 8)
     , (2248052827, 67110011, 92, 4)
     , (2248052827, 67110018, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052827, 0, 83889072, 83898152, 0)
     , (2248052827, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052827, 0, 16778376, 0);
