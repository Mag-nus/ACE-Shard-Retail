INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875162127, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875162127,   1,          4) /* ItemType - Clothing */
     , (2875162127,   4,      16384) /* ClothingPriority - Head */
     , (2875162127,   5,         17) /* EncumbranceVal */
     , (2875162127,   9,          1) /* ValidLocations - HeadWear */
     , (2875162127,  16,          1) /* ItemUseable - No */
     , (2875162127,  18,          1) /* UiEffects - Magical */
     , (2875162127,  19,      10281) /* Value */
     , (2875162127,  28,        267) /* ArmorLevel */
     , (2875162127,  65,        101) /* Placement - Resting */
     , (2875162127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875162127, 105,          5) /* ItemWorkmanship */
     , (2875162127, 106,        182) /* ItemSpellcraft */
     , (2875162127, 107,        781) /* ItemCurMana */
     , (2875162127, 108,        781) /* ItemMaxMana */
     , (2875162127, 109,        136) /* ItemDifficulty */
     , (2875162127, 110,          0) /* ItemAllegianceRankLimit */
     , (2875162127, 115,          0) /* ItemSkillLevelLimit */
     , (2875162127, 131,          7) /* MaterialType - Velvet */
     , (2875162127, 151,          2) /* HookType - Wall */
     , (2875162127, 172,          5) /* AppraisalLongDescDecoration */
     , (2875162127, 177,          1) /* GemCount */
     , (2875162127, 178,         42) /* GemType */
     , (2875162127, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875162127,   1, False) /* Stuck */
     , (2875162127,  11, True ) /* IgnoreCollisions */
     , (2875162127,  13, True ) /* Ethereal */
     , (2875162127,  14, True ) /* GravityStatus */
     , (2875162127,  19, True ) /* Attackable */
     , (2875162127,  22, True ) /* Inscribable */
     , (2875162127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875162127,   5,   -0.05) /* ManaRate */
     , (2875162127,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2875162127,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2875162127,  15,       1) /* ArmorModVsBludgeon */
     , (2875162127,  16,     0.5) /* ArmorModVsCold */
     , (2875162127,  17,     0.5) /* ArmorModVsFire */
     , (2875162127,  18, 0.88465940952301) /* ArmorModVsAcid */
     , (2875162127,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2875162127, 165,       1) /* ArmorModVsNether */
     , (2875162127, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875162127,   1, 'Hood') /* Name */
     , (2875162127,  16, 'Hood of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875162127,   1,   33556237) /* Setup */
     , (2875162127,   3,  536870932) /* SoundTable */
     , (2875162127,   6,   67108990) /* PaletteBase */
     , (2875162127,   8,  100670344) /* Icon */
     , (2875162127,  22,  872415275) /* PhysicsEffectTable */
     , (2875162127, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2875162127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875162127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875162127,   1, 2765037128) /* Owner */
     , (2875162127,   2, 2765037128) /* Container */
     , (2875162127, 8000, 2875162127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875162127,   682,      2) 
     , (2875162127,  1485,      2) 
     , (2875162127,  1497,      2) 
     , (2875162127,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875162127, 67110342, 240, 10)
     , (2875162127, 67110355, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875162127, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875162127, 0, 16795879, 0);
