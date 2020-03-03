INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880468292, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880468292,   1,          4) /* ItemType - Clothing */
     , (2880468292,   4,      16384) /* ClothingPriority - Head */
     , (2880468292,   5,         21) /* EncumbranceVal */
     , (2880468292,   9,          1) /* ValidLocations - HeadWear */
     , (2880468292,  16,          1) /* ItemUseable - No */
     , (2880468292,  18,          1) /* UiEffects - Magical */
     , (2880468292,  19,       3121) /* Value */
     , (2880468292,  28,        196) /* ArmorLevel */
     , (2880468292,  65,        101) /* Placement - Resting */
     , (2880468292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880468292, 105,          3) /* ItemWorkmanship */
     , (2880468292, 106,        107) /* ItemSpellcraft */
     , (2880468292, 107,        286) /* ItemCurMana */
     , (2880468292, 108,        294) /* ItemMaxMana */
     , (2880468292, 109,        107) /* ItemDifficulty */
     , (2880468292, 110,          0) /* ItemAllegianceRankLimit */
     , (2880468292, 115,          0) /* ItemSkillLevelLimit */
     , (2880468292, 131,          8) /* MaterialType - Wool */
     , (2880468292, 151,          2) /* HookType - Wall */
     , (2880468292, 172,          1) /* AppraisalLongDescDecoration */
     , (2880468292, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880468292,   1, False) /* Stuck */
     , (2880468292,  11, True ) /* IgnoreCollisions */
     , (2880468292,  13, True ) /* Ethereal */
     , (2880468292,  14, True ) /* GravityStatus */
     , (2880468292,  19, True ) /* Attackable */
     , (2880468292,  22, True ) /* Inscribable */
     , (2880468292, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880468292,   5, -0.025000000372529) /* ManaRate */
     , (2880468292,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2880468292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2880468292,  15,       1) /* ArmorModVsBludgeon */
     , (2880468292,  16,     0.5) /* ArmorModVsCold */
     , (2880468292,  17,     0.5) /* ArmorModVsFire */
     , (2880468292,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2880468292,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2880468292, 165,       1) /* ArmorModVsNether */
     , (2880468292, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880468292,   1, 'Cloth Cap') /* Name */
     , (2880468292,  16, 'Cloth Cap of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880468292,   1,   33554643) /* Setup */
     , (2880468292,   3,  536870932) /* SoundTable */
     , (2880468292,   6,   67108990) /* PaletteBase */
     , (2880468292,   8,  100669167) /* Icon */
     , (2880468292,  22,  872415275) /* PhysicsEffectTable */
     , (2880468292, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2880468292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880468292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880468292,   1, 1343256006) /* Owner */
     , (2880468292,   2, 1343256006) /* Container */
     , (2880468292, 8000, 2880468292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880468292,  1483,      2) 
     , (2880468292,  1739,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880468292, 67110371, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880468292, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880468292, 0, 16778369, 0);
