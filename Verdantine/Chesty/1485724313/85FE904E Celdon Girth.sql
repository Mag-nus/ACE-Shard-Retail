INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052814, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052814,   1,          2) /* ItemType - Armor */
     , (2248052814,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052814,   5,       1054) /* EncumbranceVal */
     , (2248052814,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052814,  16,          1) /* ItemUseable - No */
     , (2248052814,  18,          1) /* UiEffects - Magical */
     , (2248052814,  19,      14128) /* Value */
     , (2248052814,  28,        279) /* ArmorLevel */
     , (2248052814,  65,        101) /* Placement - Resting */
     , (2248052814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052814, 105,          5) /* ItemWorkmanship */
     , (2248052814, 106,        330) /* ItemSpellcraft */
     , (2248052814, 107,       1011) /* ItemCurMana */
     , (2248052814, 108,       1012) /* ItemMaxMana */
     , (2248052814, 109,        330) /* ItemDifficulty */
     , (2248052814, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052814, 115,          0) /* ItemSkillLevelLimit */
     , (2248052814, 131,         60) /* MaterialType - Gold */
     , (2248052814, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052814, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052814,   1, False) /* Stuck */
     , (2248052814,  11, True ) /* IgnoreCollisions */
     , (2248052814,  13, True ) /* Ethereal */
     , (2248052814,  14, True ) /* GravityStatus */
     , (2248052814,  19, True ) /* Attackable */
     , (2248052814,  22, True ) /* Inscribable */
     , (2248052814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052814,   5, -0.0555555559694767) /* ManaRate */
     , (2248052814,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052814,  14,       1) /* ArmorModVsPierce */
     , (2248052814,  15,       1) /* ArmorModVsBludgeon */
     , (2248052814,  16, 0.92862331867218) /* ArmorModVsCold */
     , (2248052814,  17, 0.745913445949554) /* ArmorModVsFire */
     , (2248052814,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052814,  19, 1.11193585395813) /* ArmorModVsElectric */
     , (2248052814, 165,       1) /* ArmorModVsNether */
     , (2248052814, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052814,   1, 'Celdon Girth') /* Name */
     , (2248052814,  16, 'Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052814,   1,   33554647) /* Setup */
     , (2248052814,   3,  536870932) /* SoundTable */
     , (2248052814,   6,   67108990) /* PaletteBase */
     , (2248052814,   8,  100670411) /* Icon */
     , (2248052814,  22,  872415275) /* PhysicsEffectTable */
     , (2248052814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052814,   1, 1342410443) /* Owner */
     , (2248052814,   2, 1342410443) /* Container */
     , (2248052814, 8000, 2248052814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052814,  1486,      2) 
     , (2248052814,  1528,      2) 
     , (2248052814,  2187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052814, 67109965, 72, 8)
     , (2248052814, 67109965, 92, 4)
     , (2248052814, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052814, 0, 83889072, 83886235, 0)
     , (2248052814, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052814, 0, 16778376, 0);
