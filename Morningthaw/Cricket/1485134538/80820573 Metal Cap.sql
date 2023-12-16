INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004723, 46, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004723,   1,          2) /* ItemType - Armor */
     , (2156004723,   4,      16384) /* ClothingPriority - Head */
     , (2156004723,   5,        120) /* EncumbranceVal */
     , (2156004723,   9,          1) /* ValidLocations - HeadWear */
     , (2156004723,  16,          1) /* ItemUseable - No */
     , (2156004723,  18,          1) /* UiEffects - Magical */
     , (2156004723,  19,      16281) /* Value */
     , (2156004723,  28,        254) /* ArmorLevel */
     , (2156004723,  65,        101) /* Placement - Resting */
     , (2156004723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004723, 105,          7) /* ItemWorkmanship */
     , (2156004723, 106,        208) /* ItemSpellcraft */
     , (2156004723, 107,       1084) /* ItemCurMana */
     , (2156004723, 108,       1084) /* ItemMaxMana */
     , (2156004723, 109,        217) /* ItemDifficulty */
     , (2156004723, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004723, 115,          0) /* ItemSkillLevelLimit */
     , (2156004723, 131,         59) /* MaterialType - Copper */
     , (2156004723, 151,          2) /* HookType - Wall */
     , (2156004723, 172,          5) /* AppraisalLongDescDecoration */
     , (2156004723, 177,          1) /* GemCount */
     , (2156004723, 178,         12) /* GemType */
     , (2156004723, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004723,   1, False) /* Stuck */
     , (2156004723,  11, True ) /* IgnoreCollisions */
     , (2156004723,  13, True ) /* Ethereal */
     , (2156004723,  14, True ) /* GravityStatus */
     , (2156004723,  19, True ) /* Attackable */
     , (2156004723,  22, True ) /* Inscribable */
     , (2156004723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004723,   5, -0.041666666666666664) /* ManaRate */
     , (2156004723,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156004723,  14,       1) /* ArmorModVsPierce */
     , (2156004723,  15,       1) /* ArmorModVsBludgeon */
     , (2156004723,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156004723,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156004723,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156004723,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004723, 165,       1) /* ArmorModVsNether */
     , (2156004723, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004723,   1, 'Metal Cap') /* Name */
     , (2156004723,  16, 'Metal Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004723,   1,   33554643) /* Setup */
     , (2156004723,   3,  536870932) /* SoundTable */
     , (2156004723,   6,   67108990) /* PaletteBase */
     , (2156004723,   8,  100668166) /* Icon */
     , (2156004723,  22,  872415275) /* PhysicsEffectTable */
     , (2156004723, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156004723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004723,   1, 1342378857) /* Owner */
     , (2156004723,   2, 1342378857) /* Container */
     , (2156004723, 8000, 2156004723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004723,  1485,      2) 
     , (2156004723,  1573,      2) 
     , (2156004723,  2553,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004723, 67110014, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004723, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004723, 0, 16778369, 0);
