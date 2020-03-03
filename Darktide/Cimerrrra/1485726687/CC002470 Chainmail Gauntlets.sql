INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561392, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561392,   1,          2) /* ItemType - Armor */
     , (3422561392,   4,      32768) /* ClothingPriority - Hands */
     , (3422561392,   5,        411) /* EncumbranceVal */
     , (3422561392,   9,         32) /* ValidLocations - HandWear */
     , (3422561392,  16,          1) /* ItemUseable - No */
     , (3422561392,  18,          1) /* UiEffects - Magical */
     , (3422561392,  19,      10139) /* Value */
     , (3422561392,  28,        223) /* ArmorLevel */
     , (3422561392,  65,        101) /* Placement - Resting */
     , (3422561392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561392, 105,          5) /* ItemWorkmanship */
     , (3422561392, 106,        275) /* ItemSpellcraft */
     , (3422561392, 107,       1214) /* ItemCurMana */
     , (3422561392, 108,       1214) /* ItemMaxMana */
     , (3422561392, 109,        172) /* ItemDifficulty */
     , (3422561392, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561392, 115,        206) /* ItemSkillLevelLimit */
     , (3422561392, 131,         57) /* MaterialType - Brass */
     , (3422561392, 172,          1) /* AppraisalLongDescDecoration */
     , (3422561392, 176,          7) /* AppraisalItemSkill */
     , (3422561392, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561392,   1, False) /* Stuck */
     , (3422561392,  11, True ) /* IgnoreCollisions */
     , (3422561392,  13, True ) /* Ethereal */
     , (3422561392,  14, True ) /* GravityStatus */
     , (3422561392,  19, True ) /* Attackable */
     , (3422561392,  22, True ) /* Inscribable */
     , (3422561392, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561392,   5,   -0.05) /* ManaRate */
     , (3422561392,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3422561392,  14,       1) /* ArmorModVsPierce */
     , (3422561392,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3422561392,  16, 0.916520953178406) /* ArmorModVsCold */
     , (3422561392,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3422561392,  18,     0.5) /* ArmorModVsAcid */
     , (3422561392,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3422561392, 165,       1) /* ArmorModVsNether */
     , (3422561392, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561392,   1, 'Chainmail Gauntlets') /* Name */
     , (3422561392,  16, 'Chainmail Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561392,   1,   33554648) /* Setup */
     , (3422561392,   3,  536870932) /* SoundTable */
     , (3422561392,   6,   67108990) /* PaletteBase */
     , (3422561392,   8,  100669226) /* Icon */
     , (3422561392,  22,  872415275) /* PhysicsEffectTable */
     , (3422561392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561392,   1, 1344027650) /* Owner */
     , (3422561392,   2, 1344027650) /* Container */
     , (3422561392, 8000, 3422561392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561392,  1485,      2) 
     , (3422561392,  1497,      2) 
     , (3422561392,  5096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561392, 67110012, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561392, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561392, 0, 16778374, 0);
