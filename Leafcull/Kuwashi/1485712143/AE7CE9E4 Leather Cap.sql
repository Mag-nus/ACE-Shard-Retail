INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927421924, 45, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927421924,   1,          2) /* ItemType - Armor */
     , (2927421924,   4,      16384) /* ClothingPriority - Head */
     , (2927421924,   5,        100) /* EncumbranceVal */
     , (2927421924,   9,          1) /* ValidLocations - HeadWear */
     , (2927421924,  16,          1) /* ItemUseable - No */
     , (2927421924,  18,          1) /* UiEffects - Magical */
     , (2927421924,  19,       5156) /* Value */
     , (2927421924,  28,        170) /* ArmorLevel */
     , (2927421924,  65,        101) /* Placement - Resting */
     , (2927421924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927421924, 105,          3) /* ItemWorkmanship */
     , (2927421924, 106,        110) /* ItemSpellcraft */
     , (2927421924, 107,        331) /* ItemCurMana */
     , (2927421924, 108,        331) /* ItemMaxMana */
     , (2927421924, 109,         64) /* ItemDifficulty */
     , (2927421924, 110,          0) /* ItemAllegianceRankLimit */
     , (2927421924, 115,         91) /* ItemSkillLevelLimit */
     , (2927421924, 131,         52) /* MaterialType - Leather */
     , (2927421924, 151,          2) /* HookType - Wall */
     , (2927421924, 172,          1) /* AppraisalLongDescDecoration */
     , (2927421924, 176,          7) /* AppraisalItemSkill */
     , (2927421924, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927421924,   1, False) /* Stuck */
     , (2927421924,  11, True ) /* IgnoreCollisions */
     , (2927421924,  13, True ) /* Ethereal */
     , (2927421924,  14, True ) /* GravityStatus */
     , (2927421924,  19, True ) /* Attackable */
     , (2927421924,  22, True ) /* Inscribable */
     , (2927421924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927421924,   5,  -0.025) /* ManaRate */
     , (2927421924,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2927421924,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927421924,  15,       1) /* ArmorModVsBludgeon */
     , (2927421924,  16,     0.5) /* ArmorModVsCold */
     , (2927421924,  17,     0.5) /* ArmorModVsFire */
     , (2927421924,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2927421924,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2927421924, 165,       1) /* ArmorModVsNether */
     , (2927421924, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927421924,   1, 'Leather Cap') /* Name */
     , (2927421924,  16, 'Leather Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927421924,   1,   33554643) /* Setup */
     , (2927421924,   3,  536870932) /* SoundTable */
     , (2927421924,   6,   67108990) /* PaletteBase */
     , (2927421924,   8,  100669169) /* Icon */
     , (2927421924,  22,  872415275) /* PhysicsEffectTable */
     , (2927421924, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927421924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927421924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927421924,   1, 2927543134) /* Owner */
     , (2927421924,   2, 2927543134) /* Container */
     , (2927421924, 8000, 2927421924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927421924,    51,      2) 
     , (2927421924,  1549,      2) 
     , (2927421924,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927421924, 67111246, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927421924, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927421924, 0, 16778369, 0);
