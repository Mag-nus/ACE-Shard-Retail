INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967718, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967718,   1,          4) /* ItemType - Clothing */
     , (3710967718,   4,      16384) /* ClothingPriority - Head */
     , (3710967718,   5,         15) /* EncumbranceVal */
     , (3710967718,   9,          1) /* ValidLocations - HeadWear */
     , (3710967718,  16,          1) /* ItemUseable - No */
     , (3710967718,  18,          1) /* UiEffects - Magical */
     , (3710967718,  19,      10323) /* Value */
     , (3710967718,  28,        263) /* ArmorLevel */
     , (3710967718,  65,        101) /* Placement - Resting */
     , (3710967718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967718, 105,          8) /* ItemWorkmanship */
     , (3710967718, 106,        370) /* ItemSpellcraft */
     , (3710967718, 107,       1992) /* ItemCurMana */
     , (3710967718, 108,       1992) /* ItemMaxMana */
     , (3710967718, 109,        402) /* ItemDifficulty */
     , (3710967718, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967718, 115,          0) /* ItemSkillLevelLimit */
     , (3710967718, 131,          8) /* MaterialType - Wool */
     , (3710967718, 151,          2) /* HookType - Wall */
     , (3710967718, 158,          7) /* WieldRequirements - Level */
     , (3710967718, 159,          1) /* WieldSkillType - Axe */
     , (3710967718, 160,        180) /* WieldDifficulty */
     , (3710967718, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967718, 177,          1) /* GemCount */
     , (3710967718, 178,         33) /* GemType */
     , (3710967718, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967718, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967718,   1, False) /* Stuck */
     , (3710967718,  11, True ) /* IgnoreCollisions */
     , (3710967718,  13, True ) /* Ethereal */
     , (3710967718,  14, True ) /* GravityStatus */
     , (3710967718,  19, True ) /* Attackable */
     , (3710967718,  22, True ) /* Inscribable */
     , (3710967718, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967718,   5, -0.06666666666666667) /* ManaRate */
     , (3710967718,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967718,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967718,  15,       1) /* ArmorModVsBludgeon */
     , (3710967718,  16, 0.7775475978851318) /* ArmorModVsCold */
     , (3710967718,  17,     0.5) /* ArmorModVsFire */
     , (3710967718,  18, 0.7455912232398987) /* ArmorModVsAcid */
     , (3710967718,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967718, 165,       1) /* ArmorModVsNether */
     , (3710967718, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967718,   1, 'Cap') /* Name */
     , (3710967718,  16, 'Cap of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967718,   1,   33554643) /* Setup */
     , (3710967718,   3,  536870932) /* SoundTable */
     , (3710967718,   6,   67108990) /* PaletteBase */
     , (3710967718,   8,  100669167) /* Icon */
     , (3710967718,  22,  872415275) /* PhysicsEffectTable */
     , (3710967718, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967718,   1, 3710967714) /* Owner */
     , (3710967718,   2, 3710967714) /* Container */
     , (3710967718, 8000, 3710967718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967718,  2094,      2) 
     , (3710967718,  2108,      2) 
     , (3710967718,  2289,      2) 
     , (3710967718,  2545,      2) 
     , (3710967718,  4548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967718, 67110385, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967718, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967718, 0, 16778369, 0);
