INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966409, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966409,   1,          4) /* ItemType - Clothing */
     , (3710966409,   4,      16384) /* ClothingPriority - Head */
     , (3710966409,   5,         17) /* EncumbranceVal */
     , (3710966409,   9,          1) /* ValidLocations - HeadWear */
     , (3710966409,  16,          1) /* ItemUseable - No */
     , (3710966409,  18,          1) /* UiEffects - Magical */
     , (3710966409,  19,      45895) /* Value */
     , (3710966409,  28,        295) /* ArmorLevel */
     , (3710966409,  65,        101) /* Placement - Resting */
     , (3710966409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966409, 105,          6) /* ItemWorkmanship */
     , (3710966409, 106,        370) /* ItemSpellcraft */
     , (3710966409, 107,       1743) /* ItemCurMana */
     , (3710966409, 108,       1743) /* ItemMaxMana */
     , (3710966409, 109,        409) /* ItemDifficulty */
     , (3710966409, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966409, 115,          0) /* ItemSkillLevelLimit */
     , (3710966409, 131,          5) /* MaterialType - Satin */
     , (3710966409, 151,          2) /* HookType - Wall */
     , (3710966409, 158,          7) /* WieldRequirements - Level */
     , (3710966409, 159,          1) /* WieldSkillType - Axe */
     , (3710966409, 160,        180) /* WieldDifficulty */
     , (3710966409, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966409, 177,          1) /* GemCount */
     , (3710966409, 178,         22) /* GemType */
     , (3710966409, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966409,   1, False) /* Stuck */
     , (3710966409,  11, True ) /* IgnoreCollisions */
     , (3710966409,  13, True ) /* Ethereal */
     , (3710966409,  14, True ) /* GravityStatus */
     , (3710966409,  19, True ) /* Attackable */
     , (3710966409,  22, True ) /* Inscribable */
     , (3710966409, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966409,   5, -0.0666666666666667) /* ManaRate */
     , (3710966409,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966409,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966409,  15,       1) /* ArmorModVsBludgeon */
     , (3710966409,  16,     0.5) /* ArmorModVsCold */
     , (3710966409,  17,     0.5) /* ArmorModVsFire */
     , (3710966409,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966409,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966409, 165,       1) /* ArmorModVsNether */
     , (3710966409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966409,   1, 'Cloth Cap') /* Name */
     , (3710966409,  16, 'Cloth Cap of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966409,   1,   33554643) /* Setup */
     , (3710966409,   3,  536870932) /* SoundTable */
     , (3710966409,   6,   67108990) /* PaletteBase */
     , (3710966409,   8,  100669170) /* Icon */
     , (3710966409,  22,  872415275) /* PhysicsEffectTable */
     , (3710966409, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966409,   1, 3710966392) /* Owner */
     , (3710966409,   2, 3710966392) /* Container */
     , (3710966409, 8000, 3710966409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966409,  4407,      2) 
     , (3710966409,  4409,      2) 
     , (3710966409,  4512,      2) 
     , (3710966409,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966409, 67110334, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966409, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966409, 0, 16778369, 0);
