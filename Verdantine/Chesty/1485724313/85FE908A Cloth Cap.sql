INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052874, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052874,   1,          4) /* ItemType - Clothing */
     , (2248052874,   4,      16384) /* ClothingPriority - Head */
     , (2248052874,   5,         13) /* EncumbranceVal */
     , (2248052874,   9,          1) /* ValidLocations - HeadWear */
     , (2248052874,  16,          1) /* ItemUseable - No */
     , (2248052874,  18,          1) /* UiEffects - Magical */
     , (2248052874,  19,      27798) /* Value */
     , (2248052874,  28,        288) /* ArmorLevel */
     , (2248052874,  65,        101) /* Placement - Resting */
     , (2248052874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052874, 105,          6) /* ItemWorkmanship */
     , (2248052874, 106,        370) /* ItemSpellcraft */
     , (2248052874, 107,       1121) /* ItemCurMana */
     , (2248052874, 108,       1121) /* ItemMaxMana */
     , (2248052874, 109,        406) /* ItemDifficulty */
     , (2248052874, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052874, 115,          0) /* ItemSkillLevelLimit */
     , (2248052874, 131,          7) /* MaterialType - Velvet */
     , (2248052874, 151,          2) /* HookType - Wall */
     , (2248052874, 158,          7) /* WieldRequirements - Level */
     , (2248052874, 159,          1) /* WieldSkillType - Axe */
     , (2248052874, 160,        180) /* WieldDifficulty */
     , (2248052874, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052874, 177,          1) /* GemCount */
     , (2248052874, 178,         21) /* GemType */
     , (2248052874, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052874,   1, False) /* Stuck */
     , (2248052874,  11, True ) /* IgnoreCollisions */
     , (2248052874,  13, True ) /* Ethereal */
     , (2248052874,  14, True ) /* GravityStatus */
     , (2248052874,  19, True ) /* Attackable */
     , (2248052874,  22, True ) /* Inscribable */
     , (2248052874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052874,   5, -0.0666666666666667) /* ManaRate */
     , (2248052874,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052874,  15,       1) /* ArmorModVsBludgeon */
     , (2248052874,  16,     0.5) /* ArmorModVsCold */
     , (2248052874,  17,     0.5) /* ArmorModVsFire */
     , (2248052874,  18, 0.917313933372498) /* ArmorModVsAcid */
     , (2248052874,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052874, 165,       1) /* ArmorModVsNether */
     , (2248052874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052874,   1, 'Cloth Cap') /* Name */
     , (2248052874,  16, 'Cloth Cap of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052874,   1,   33554643) /* Setup */
     , (2248052874,   3,  536870932) /* SoundTable */
     , (2248052874,   6,   67108990) /* PaletteBase */
     , (2248052874,   8,  100669168) /* Icon */
     , (2248052874,  22,  872415275) /* PhysicsEffectTable */
     , (2248052874, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052874,   1, 2248052880) /* Owner */
     , (2248052874,   2, 2248052880) /* Container */
     , (2248052874, 8000, 2248052874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052874,  2233,      2) 
     , (2248052874,  4407,      2) 
     , (2248052874,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052874, 67110364, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052874, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052874, 0, 16778369, 0);
