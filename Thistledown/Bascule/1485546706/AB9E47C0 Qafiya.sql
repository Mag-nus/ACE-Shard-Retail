INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276992, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276992,   1,          4) /* ItemType - Clothing */
     , (2879276992,   4,      16384) /* ClothingPriority - Head */
     , (2879276992,   5,         21) /* EncumbranceVal */
     , (2879276992,   9,          1) /* ValidLocations - HeadWear */
     , (2879276992,  16,          1) /* ItemUseable - No */
     , (2879276992,  18,          1) /* UiEffects - Magical */
     , (2879276992,  19,       3172) /* Value */
     , (2879276992,  28,        134) /* ArmorLevel */
     , (2879276992,  65,        101) /* Placement - Resting */
     , (2879276992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276992, 105,          3) /* ItemWorkmanship */
     , (2879276992, 106,        214) /* ItemSpellcraft */
     , (2879276992, 107,        551) /* ItemCurMana */
     , (2879276992, 108,        551) /* ItemMaxMana */
     , (2879276992, 109,        160) /* ItemDifficulty */
     , (2879276992, 110,          0) /* ItemAllegianceRankLimit */
     , (2879276992, 115,          0) /* ItemSkillLevelLimit */
     , (2879276992, 131,          8) /* MaterialType - Wool */
     , (2879276992, 151,          2) /* HookType - Wall */
     , (2879276992, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2879276992, 188,          2) /* HeritageGroup - Gharundim */
     , (2879276992, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276992,   1, False) /* Stuck */
     , (2879276992,  11, True ) /* IgnoreCollisions */
     , (2879276992,  13, True ) /* Ethereal */
     , (2879276992,  14, True ) /* GravityStatus */
     , (2879276992,  19, True ) /* Attackable */
     , (2879276992,  22, True ) /* Inscribable */
     , (2879276992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276992,   5, -0.041666666666666664) /* ManaRate */
     , (2879276992,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2879276992,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879276992,  15,       1) /* ArmorModVsBludgeon */
     , (2879276992,  16,     0.5) /* ArmorModVsCold */
     , (2879276992,  17,     0.5) /* ArmorModVsFire */
     , (2879276992,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2879276992,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2879276992, 165,       1) /* ArmorModVsNether */
     , (2879276992, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276992,   1, 'Qafiya') /* Name */
     , (2879276992,  16, 'Qafiya of Life Magic ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276992,   1,   33554652) /* Setup */
     , (2879276992,   3,  536870932) /* SoundTable */
     , (2879276992,   6,   67108990) /* PaletteBase */
     , (2879276992,   8,  100669446) /* Icon */
     , (2879276992,  22,  872415275) /* PhysicsEffectTable */
     , (2879276992, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2879276992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276992,   1, 1342806659) /* Owner */
     , (2879276992,   2, 1342806659) /* Container */
     , (2879276992, 8000, 2879276992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879276992,   607,      2) 
     , (2879276992,  1484,      2) 
     , (2879276992,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276992, 67110360, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276992, 0, 83888783, 83888783, 0)
     , (2879276992, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276992, 0, 16778378, 0);
