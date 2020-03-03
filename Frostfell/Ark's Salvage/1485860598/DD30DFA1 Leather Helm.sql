INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967713, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967713,   1,          2) /* ItemType - Armor */
     , (3710967713,   4,      16384) /* ClothingPriority - Head */
     , (3710967713,   5,        211) /* EncumbranceVal */
     , (3710967713,   9,          1) /* ValidLocations - HeadWear */
     , (3710967713,  16,          1) /* ItemUseable - No */
     , (3710967713,  18,          1) /* UiEffects - Magical */
     , (3710967713,  19,      15104) /* Value */
     , (3710967713,  28,        268) /* ArmorLevel */
     , (3710967713,  65,        101) /* Placement - Resting */
     , (3710967713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967713, 105,          9) /* ItemWorkmanship */
     , (3710967713, 106,        370) /* ItemSpellcraft */
     , (3710967713, 107,       1965) /* ItemCurMana */
     , (3710967713, 108,       1965) /* ItemMaxMana */
     , (3710967713, 109,        210) /* ItemDifficulty */
     , (3710967713, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967713, 115,        390) /* ItemSkillLevelLimit */
     , (3710967713, 131,         54) /* MaterialType - GromnieHide */
     , (3710967713, 151,          2) /* HookType - Wall */
     , (3710967713, 158,          7) /* WieldRequirements - Level */
     , (3710967713, 159,          1) /* WieldSkillType - Axe */
     , (3710967713, 160,        150) /* WieldDifficulty */
     , (3710967713, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967713, 176,          6) /* AppraisalItemSkill */
     , (3710967713, 177,          2) /* GemCount */
     , (3710967713, 178,         34) /* GemType */
     , (3710967713, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967713,   1, False) /* Stuck */
     , (3710967713,  11, True ) /* IgnoreCollisions */
     , (3710967713,  13, True ) /* Ethereal */
     , (3710967713,  14, True ) /* GravityStatus */
     , (3710967713,  19, True ) /* Attackable */
     , (3710967713,  22, True ) /* Inscribable */
     , (3710967713, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967713,   5, -0.0666666666666667) /* ManaRate */
     , (3710967713,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967713,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967713,  15,       1) /* ArmorModVsBludgeon */
     , (3710967713,  16, 1.14148104190826) /* ArmorModVsCold */
     , (3710967713,  17, 0.9453085064888) /* ArmorModVsFire */
     , (3710967713,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967713,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967713, 165,       1) /* ArmorModVsNether */
     , (3710967713, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967713,   1, 'Leather Helm') /* Name */
     , (3710967713,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967713,   1,   33555048) /* Setup */
     , (3710967713,   3,  536870932) /* SoundTable */
     , (3710967713,   6,   67108990) /* PaletteBase */
     , (3710967713,   8,  100675286) /* Icon */
     , (3710967713,  22,  872415275) /* PhysicsEffectTable */
     , (3710967713, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967713,   1, 3710967689) /* Owner */
     , (3710967713,   2, 3710967689) /* Container */
     , (3710967713, 8000, 3710967713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967713,  2098,      2) 
     , (3710967713,  2110,      2) 
     , (3710967713,  4226,      2) 
     , (3710967713,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967713, 67114645, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967713, 0, 16789653, 0);
