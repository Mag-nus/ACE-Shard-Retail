INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052784, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052784,   1,          4) /* ItemType - Clothing */
     , (2248052784,   4,      16384) /* ClothingPriority - Head */
     , (2248052784,   5,         11) /* EncumbranceVal */
     , (2248052784,   9,          1) /* ValidLocations - HeadWear */
     , (2248052784,  16,          1) /* ItemUseable - No */
     , (2248052784,  18,          1) /* UiEffects - Magical */
     , (2248052784,  19,      30924) /* Value */
     , (2248052784,  28,        285) /* ArmorLevel */
     , (2248052784,  65,        101) /* Placement - Resting */
     , (2248052784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052784, 105,          8) /* ItemWorkmanship */
     , (2248052784, 106,        282) /* ItemSpellcraft */
     , (2248052784, 107,        868) /* ItemCurMana */
     , (2248052784, 108,        872) /* ItemMaxMana */
     , (2248052784, 109,        289) /* ItemDifficulty */
     , (2248052784, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052784, 115,          0) /* ItemSkillLevelLimit */
     , (2248052784, 131,          5) /* MaterialType - Satin */
     , (2248052784, 151,          2) /* HookType - Wall */
     , (2248052784, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052784, 177,          1) /* GemCount */
     , (2248052784, 178,         39) /* GemType */
     , (2248052784, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052784,   1, False) /* Stuck */
     , (2248052784,  11, True ) /* IgnoreCollisions */
     , (2248052784,  13, True ) /* Ethereal */
     , (2248052784,  14, True ) /* GravityStatus */
     , (2248052784,  19, True ) /* Attackable */
     , (2248052784,  22, True ) /* Inscribable */
     , (2248052784, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052784,   5, -0.0555555559694767) /* ManaRate */
     , (2248052784,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052784,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052784,  15,       1) /* ArmorModVsBludgeon */
     , (2248052784,  16, 1.0429209470748901) /* ArmorModVsCold */
     , (2248052784,  17,     0.5) /* ArmorModVsFire */
     , (2248052784,  18, 1.0762324333190918) /* ArmorModVsAcid */
     , (2248052784,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052784, 165,       1) /* ArmorModVsNether */
     , (2248052784, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052784,   1, 'Hood') /* Name */
     , (2248052784,   7, 'Backup Hood') /* Inscription */
     , (2248052784,   8, 'Brambles') /* ScribeName */
     , (2248052784,  16, 'Hood of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052784,   1,   33556237) /* Setup */
     , (2248052784,   3,  536870932) /* SoundTable */
     , (2248052784,   6,   67108990) /* PaletteBase */
     , (2248052784,   8,  100670343) /* Icon */
     , (2248052784,  22,  872415275) /* PhysicsEffectTable */
     , (2248052784, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052784,   1, 1342410443) /* Owner */
     , (2248052784,   2, 1342410443) /* Container */
     , (2248052784, 8000, 2248052784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052784,   658,      2) 
     , (2248052784,  1486,      2) 
     , (2248052784,  2094,      2) 
     , (2248052784,  2102,      2) 
     , (2248052784,  2110,      2) 
     , (2248052784,  2113,      2) 
     , (2248052784,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052784, 67110334, 240, 10)
     , (2248052784, 67110368, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052784, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052784, 0, 16795879, 0);
