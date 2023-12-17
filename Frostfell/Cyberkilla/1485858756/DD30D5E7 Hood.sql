INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965223, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965223,   1,          4) /* ItemType - Clothing */
     , (3710965223,   4,      16384) /* ClothingPriority - Head */
     , (3710965223,   5,         16) /* EncumbranceVal */
     , (3710965223,   9,          1) /* ValidLocations - HeadWear */
     , (3710965223,  16,          1) /* ItemUseable - No */
     , (3710965223,  18,          1) /* UiEffects - Magical */
     , (3710965223,  19,      25295) /* Value */
     , (3710965223,  28,        310) /* ArmorLevel */
     , (3710965223,  65,        101) /* Placement - Resting */
     , (3710965223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965223, 105,          6) /* ItemWorkmanship */
     , (3710965223, 106,        370) /* ItemSpellcraft */
     , (3710965223, 107,       1618) /* ItemCurMana */
     , (3710965223, 108,       1618) /* ItemMaxMana */
     , (3710965223, 109,        403) /* ItemDifficulty */
     , (3710965223, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965223, 115,          0) /* ItemSkillLevelLimit */
     , (3710965223, 131,          5) /* MaterialType - Satin */
     , (3710965223, 151,          2) /* HookType - Wall */
     , (3710965223, 158,          7) /* WieldRequirements - Level */
     , (3710965223, 159,          1) /* WieldSkillType - Axe */
     , (3710965223, 160,        180) /* WieldDifficulty */
     , (3710965223, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965223, 177,          1) /* GemCount */
     , (3710965223, 178,         49) /* GemType */
     , (3710965223, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965223,   1, False) /* Stuck */
     , (3710965223,  11, True ) /* IgnoreCollisions */
     , (3710965223,  13, True ) /* Ethereal */
     , (3710965223,  14, True ) /* GravityStatus */
     , (3710965223,  19, True ) /* Attackable */
     , (3710965223,  22, True ) /* Inscribable */
     , (3710965223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965223,   5, -0.06666666666666667) /* ManaRate */
     , (3710965223,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965223,  15,       1) /* ArmorModVsBludgeon */
     , (3710965223,  16, 1.317308783531189) /* ArmorModVsCold */
     , (3710965223,  17, 1.2257168292999268) /* ArmorModVsFire */
     , (3710965223,  18, 0.9848978519439697) /* ArmorModVsAcid */
     , (3710965223,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965223, 165,       1) /* ArmorModVsNether */
     , (3710965223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965223,   1, 'Hood') /* Name */
     , (3710965223,  16, 'Hood of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965223,   1,   33556237) /* Setup */
     , (3710965223,   3,  536870932) /* SoundTable */
     , (3710965223,   6,   67108990) /* PaletteBase */
     , (3710965223,   8,  100670338) /* Icon */
     , (3710965223,  22,  872415275) /* PhysicsEffectTable */
     , (3710965223, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965223,   1, 3710965203) /* Owner */
     , (3710965223,   2, 3710965203) /* Container */
     , (3710965223, 8000, 3710965223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965223,   731,      2) 
     , (3710965223,  2108,      2) 
     , (3710965223,  4393,      2) 
     , (3710965223,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965223, 67110354, 240, 10, 0)
     , (3710965223, 67110326, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965223, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965223, 0, 16795879, 0);
