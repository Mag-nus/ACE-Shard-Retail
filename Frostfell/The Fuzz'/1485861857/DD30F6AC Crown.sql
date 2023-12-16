INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973612, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973612,   1,          2) /* ItemType - Armor */
     , (3710973612,   4,      16384) /* ClothingPriority - Head */
     , (3710973612,   5,         78) /* EncumbranceVal */
     , (3710973612,   9,          1) /* ValidLocations - HeadWear */
     , (3710973612,  16,          1) /* ItemUseable - No */
     , (3710973612,  18,          1) /* UiEffects - Magical */
     , (3710973612,  19,      75479) /* Value */
     , (3710973612,  28,        297) /* ArmorLevel */
     , (3710973612,  65,        101) /* Placement - Resting */
     , (3710973612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973612, 105,          8) /* ItemWorkmanship */
     , (3710973612, 106,        298) /* ItemSpellcraft */
     , (3710973612, 107,       2365) /* ItemCurMana */
     , (3710973612, 108,       2365) /* ItemMaxMana */
     , (3710973612, 109,        331) /* ItemDifficulty */
     , (3710973612, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973612, 115,          0) /* ItemSkillLevelLimit */
     , (3710973612, 131,         58) /* MaterialType - Bronze */
     , (3710973612, 151,          2) /* HookType - Wall */
     , (3710973612, 158,          7) /* WieldRequirements - Level */
     , (3710973612, 159,          1) /* WieldSkillType - Axe */
     , (3710973612, 160,        150) /* WieldDifficulty */
     , (3710973612, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973612, 177,          5) /* GemCount */
     , (3710973612, 178,         21) /* GemType */
     , (3710973612, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710973612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973612,   1, False) /* Stuck */
     , (3710973612,  11, True ) /* IgnoreCollisions */
     , (3710973612,  13, True ) /* Ethereal */
     , (3710973612,  14, True ) /* GravityStatus */
     , (3710973612,  19, True ) /* Attackable */
     , (3710973612,  22, True ) /* Inscribable */
     , (3710973612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973612,   5, -0.05555555555555555) /* ManaRate */
     , (3710973612,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973612,  14,       1) /* ArmorModVsPierce */
     , (3710973612,  15,       1) /* ArmorModVsBludgeon */
     , (3710973612,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973612,  17, 1.1247236728668213) /* ArmorModVsFire */
     , (3710973612,  18, 0.9694035649299622) /* ArmorModVsAcid */
     , (3710973612,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973612, 165,       1) /* ArmorModVsNether */
     , (3710973612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973612,   1, 'Crown') /* Name */
     , (3710973612,  16, 'Crown of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973612,   1,   33554685) /* Setup */
     , (3710973612,   3,  536870932) /* SoundTable */
     , (3710973612,   6,   67108990) /* PaletteBase */
     , (3710973612,   8,  100669181) /* Icon */
     , (3710973612,  22,  872415275) /* PhysicsEffectTable */
     , (3710973612, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973612,   1, 3710973629) /* Owner */
     , (3710973612,   2, 3710973629) /* Container */
     , (3710973612, 8000, 3710973612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973612,  1528,      2) 
     , (3710973612,  2098,      2) 
     , (3710973612,  2108,      2) 
     , (3710973612,  2287,      2) 
     , (3710973612,  2534,      2) 
     , (3710973612,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973612, 67110341, 250, 6)
     , (3710973612, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973612, 0, 83889687, 83889687, 0)
     , (3710973612, 0, 83889866, 83889866, 1)
     , (3710973612, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973612, 0, 16778337, 0);
