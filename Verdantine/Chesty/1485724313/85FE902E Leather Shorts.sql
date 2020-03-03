INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052782, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052782,   1,          2) /* ItemType - Armor */
     , (2248052782,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052782,   5,        129) /* EncumbranceVal */
     , (2248052782,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052782,  16,          1) /* ItemUseable - No */
     , (2248052782,  18,          1) /* UiEffects - Magical */
     , (2248052782,  19,      20205) /* Value */
     , (2248052782,  28,        260) /* ArmorLevel */
     , (2248052782,  65,        101) /* Placement - Resting */
     , (2248052782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052782, 105,          8) /* ItemWorkmanship */
     , (2248052782, 106,        328) /* ItemSpellcraft */
     , (2248052782, 107,       1618) /* ItemCurMana */
     , (2248052782, 108,       1618) /* ItemMaxMana */
     , (2248052782, 109,        223) /* ItemDifficulty */
     , (2248052782, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052782, 115,        243) /* ItemSkillLevelLimit */
     , (2248052782, 131,         54) /* MaterialType - GromnieHide */
     , (2248052782, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052782, 176,          7) /* AppraisalItemSkill */
     , (2248052782, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052782,   1, False) /* Stuck */
     , (2248052782,  11, True ) /* IgnoreCollisions */
     , (2248052782,  13, True ) /* Ethereal */
     , (2248052782,  14, True ) /* GravityStatus */
     , (2248052782,  19, True ) /* Attackable */
     , (2248052782,  22, True ) /* Inscribable */
     , (2248052782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052782,   5, -0.0555555555555556) /* ManaRate */
     , (2248052782,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052782,  15,       1) /* ArmorModVsBludgeon */
     , (2248052782,  16,     0.5) /* ArmorModVsCold */
     , (2248052782,  17,     0.5) /* ArmorModVsFire */
     , (2248052782,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052782,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052782, 165,       1) /* ArmorModVsNether */
     , (2248052782, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052782,   1, 'Leather Shorts') /* Name */
     , (2248052782,   7, 'Ash blue') /* Inscription */
     , (2248052782,   8, 'Fenn') /* ScribeName */
     , (2248052782,  16, 'Leather Shorts of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052782,   1,   33554647) /* Setup */
     , (2248052782,   3,  536870932) /* SoundTable */
     , (2248052782,   6,   67108990) /* PaletteBase */
     , (2248052782,   8,  100675410) /* Icon */
     , (2248052782,  22,  872415275) /* PhysicsEffectTable */
     , (2248052782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052782,   1, 1342410443) /* Owner */
     , (2248052782,   2, 1342410443) /* Container */
     , (2248052782, 8000, 2248052782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052782,  1332,      2) 
     , (2248052782,  2108,      2) 
     , (2248052782,  2519,      2) 
     , (2248052782,  2546,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052782, 67114616, 72, 24)
     , (2248052782, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052782, 0, 83889072, 83894829, 0)
     , (2248052782, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052782, 0, 16778376, 0);
