INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967187, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967187,   1,          2) /* ItemType - Armor */
     , (3710967187,   4,      16384) /* ClothingPriority - Head */
     , (3710967187,   5,        226) /* EncumbranceVal */
     , (3710967187,   9,          1) /* ValidLocations - HeadWear */
     , (3710967187,  16,          1) /* ItemUseable - No */
     , (3710967187,  18,          1) /* UiEffects - Magical */
     , (3710967187,  19,      33309) /* Value */
     , (3710967187,  28,        297) /* ArmorLevel */
     , (3710967187,  65,        101) /* Placement - Resting */
     , (3710967187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967187, 105,          8) /* ItemWorkmanship */
     , (3710967187, 106,        370) /* ItemSpellcraft */
     , (3710967187, 107,       1138) /* ItemCurMana */
     , (3710967187, 108,       1138) /* ItemMaxMana */
     , (3710967187, 109,        443) /* ItemDifficulty */
     , (3710967187, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967187, 115,          0) /* ItemSkillLevelLimit */
     , (3710967187, 131,         54) /* MaterialType - GromnieHide */
     , (3710967187, 151,          2) /* HookType - Wall */
     , (3710967187, 158,          7) /* WieldRequirements - Level */
     , (3710967187, 159,          1) /* WieldSkillType - Axe */
     , (3710967187, 160,        180) /* WieldDifficulty */
     , (3710967187, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967187, 177,          2) /* GemCount */
     , (3710967187, 178,         38) /* GemType */
     , (3710967187, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967187,   1, False) /* Stuck */
     , (3710967187,  11, True ) /* IgnoreCollisions */
     , (3710967187,  13, True ) /* Ethereal */
     , (3710967187,  14, True ) /* GravityStatus */
     , (3710967187,  19, True ) /* Attackable */
     , (3710967187,  22, True ) /* Inscribable */
     , (3710967187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967187,   5, -0.0666666666666667) /* ManaRate */
     , (3710967187,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967187,  15,       1) /* ArmorModVsBludgeon */
     , (3710967187,  16, 1.18052840232849) /* ArmorModVsCold */
     , (3710967187,  17,     0.5) /* ArmorModVsFire */
     , (3710967187,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967187,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967187, 165,       1) /* ArmorModVsNether */
     , (3710967187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967187,   1, 'Leather Helm') /* Name */
     , (3710967187,  16, 'Leather Helm of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967187,   1,   33555048) /* Setup */
     , (3710967187,   3,  536870932) /* SoundTable */
     , (3710967187,   6,   67108990) /* PaletteBase */
     , (3710967187,   8,  100675291) /* Icon */
     , (3710967187,  22,  872415275) /* PhysicsEffectTable */
     , (3710967187, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967187,   1, 3710967182) /* Owner */
     , (3710967187,   2, 3710967182) /* Container */
     , (3710967187, 8000, 3710967187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967187,  2243,      2) 
     , (3710967187,  4403,      2) 
     , (3710967187,  4407,      2) 
     , (3710967187,  4693,      2) 
     , (3710967187,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967187, 67114649, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967187, 0, 16789653, 0);
