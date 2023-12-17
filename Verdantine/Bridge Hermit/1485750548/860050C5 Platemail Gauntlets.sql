INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167621, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167621,   1,          2) /* ItemType - Armor */
     , (2248167621,   4,      32768) /* ClothingPriority - Hands */
     , (2248167621,   5,        728) /* EncumbranceVal */
     , (2248167621,   9,         32) /* ValidLocations - HandWear */
     , (2248167621,  16,          1) /* ItemUseable - No */
     , (2248167621,  18,          1) /* UiEffects - Magical */
     , (2248167621,  19,      16240) /* Value */
     , (2248167621,  28,        312) /* ArmorLevel */
     , (2248167621,  65,        101) /* Placement - Resting */
     , (2248167621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167621, 105,          7) /* ItemWorkmanship */
     , (2248167621, 106,        307) /* ItemSpellcraft */
     , (2248167621, 107,       1051) /* ItemCurMana */
     , (2248167621, 108,       1051) /* ItemMaxMana */
     , (2248167621, 109,        161) /* ItemDifficulty */
     , (2248167621, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167621, 115,        327) /* ItemSkillLevelLimit */
     , (2248167621, 131,         63) /* MaterialType - Silver */
     , (2248167621, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248167621, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248167621, 177,          2) /* GemCount */
     , (2248167621, 178,         13) /* GemType */
     , (2248167621, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167621,   1, False) /* Stuck */
     , (2248167621,  11, True ) /* IgnoreCollisions */
     , (2248167621,  13, True ) /* Ethereal */
     , (2248167621,  14, True ) /* GravityStatus */
     , (2248167621,  19, True ) /* Attackable */
     , (2248167621,  22, True ) /* Inscribable */
     , (2248167621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167621,   5, -0.05555555555555555) /* ManaRate */
     , (2248167621,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248167621,  14,       1) /* ArmorModVsPierce */
     , (2248167621,  15,       1) /* ArmorModVsBludgeon */
     , (2248167621,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248167621,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248167621,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248167621,  19, 1.0336432456970215) /* ArmorModVsElectric */
     , (2248167621, 165,       1) /* ArmorModVsNether */
     , (2248167621, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167621,   1, 'Platemail Gauntlets') /* Name */
     , (2248167621,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167621,   1,   33554648) /* Setup */
     , (2248167621,   3,  536870932) /* SoundTable */
     , (2248167621,   6,   67108990) /* PaletteBase */
     , (2248167621,   8,  100669234) /* Icon */
     , (2248167621,  22,  872415275) /* PhysicsEffectTable */
     , (2248167621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248167621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167621,   1, 1342411187) /* Owner */
     , (2248167621,   2, 1342411187) /* Container */
     , (2248167621, 8000, 2248167621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167621,  1516,      2) 
     , (2248167621,  1552,      2) 
     , (2248167621,  2108,      2) 
     , (2248167621,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248167621, 67110007, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167621, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167621, 0, 16778374, 0);
