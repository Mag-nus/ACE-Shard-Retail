INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940284288, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940284288,   1,          4) /* ItemType - Clothing */
     , (2940284288,   4,      32768) /* ClothingPriority - Hands */
     , (2940284288,   5,         21) /* EncumbranceVal */
     , (2940284288,   9,         32) /* ValidLocations - HandWear */
     , (2940284288,  16,          1) /* ItemUseable - No */
     , (2940284288,  18,          1) /* UiEffects - Magical */
     , (2940284288,  19,      32102) /* Value */
     , (2940284288,  28,        320) /* ArmorLevel */
     , (2940284288,  65,        101) /* Placement - Resting */
     , (2940284288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940284288, 105,          6) /* ItemWorkmanship */
     , (2940284288, 106,        273) /* ItemSpellcraft */
     , (2940284288, 107,       1089) /* ItemCurMana */
     , (2940284288, 108,       1089) /* ItemMaxMana */
     , (2940284288, 109,        281) /* ItemDifficulty */
     , (2940284288, 110,          0) /* ItemAllegianceRankLimit */
     , (2940284288, 115,          0) /* ItemSkillLevelLimit */
     , (2940284288, 131,         52) /* MaterialType - Leather */
     , (2940284288, 171,          2) /* NumTimesTinkered */
     , (2940284288, 172,          5) /* AppraisalLongDescDecoration */
     , (2940284288, 177,          2) /* GemCount */
     , (2940284288, 178,         26) /* GemType */
     , (2940284288, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940284288,   1, False) /* Stuck */
     , (2940284288,  11, True ) /* IgnoreCollisions */
     , (2940284288,  13, True ) /* Ethereal */
     , (2940284288,  14, True ) /* GravityStatus */
     , (2940284288,  19, True ) /* Attackable */
     , (2940284288,  22, True ) /* Inscribable */
     , (2940284288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940284288,   5, -0.05555555555555555) /* ManaRate */
     , (2940284288,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2940284288,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2940284288,  15,       1) /* ArmorModVsBludgeon */
     , (2940284288,  16, 1.2375737428665161) /* ArmorModVsCold */
     , (2940284288,  17,     0.5) /* ArmorModVsFire */
     , (2940284288,  18, 0.9206659197807312) /* ArmorModVsAcid */
     , (2940284288,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2940284288, 165,       1) /* ArmorModVsNether */
     , (2940284288, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940284288,   1, 'Cloth Gloves') /* Name */
     , (2940284288,  16, 'Cloth Gloves of Alchemy Mastery') /* LongDesc */
     , (2940284288,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940284288,   1,   33554648) /* Setup */
     , (2940284288,   3,  536870932) /* SoundTable */
     , (2940284288,   6,   67108990) /* PaletteBase */
     , (2940284288,   8,  100669139) /* Icon */
     , (2940284288,  22,  872415275) /* PhysicsEffectTable */
     , (2940284288, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940284288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940284288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940284288,   1, 2871323876) /* Owner */
     , (2940284288,   2, 2871323876) /* Container */
     , (2940284288, 8000, 2940284288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940284288,  1486,      2) 
     , (2940284288,  2104,      2) 
     , (2940284288,  2191,      2) 
     , (2940284288,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940284288, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940284288, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940284288, 0, 16778374, 0);
