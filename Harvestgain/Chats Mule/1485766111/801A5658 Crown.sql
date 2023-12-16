INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209688, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209688,   1,          2) /* ItemType - Armor */
     , (2149209688,   4,      16384) /* ClothingPriority - Head */
     , (2149209688,   5,        100) /* EncumbranceVal */
     , (2149209688,   9,          1) /* ValidLocations - HeadWear */
     , (2149209688,  16,          1) /* ItemUseable - No */
     , (2149209688,  18,          1) /* UiEffects - Magical */
     , (2149209688,  19,      43036) /* Value */
     , (2149209688,  28,        110) /* ArmorLevel */
     , (2149209688,  65,        101) /* Placement - Resting */
     , (2149209688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209688, 105,          9) /* ItemWorkmanship */
     , (2149209688, 106,        253) /* ItemSpellcraft */
     , (2149209688, 107,        955) /* ItemCurMana */
     , (2149209688, 108,       1984) /* ItemMaxMana */
     , (2149209688, 109,        253) /* ItemDifficulty */
     , (2149209688, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209688, 115,          0) /* ItemSkillLevelLimit */
     , (2149209688, 131,         62) /* MaterialType - Pyreal */
     , (2149209688, 151,          2) /* HookType - Wall */
     , (2149209688, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209688, 177,          6) /* GemCount */
     , (2149209688, 178,         38) /* GemType */
     , (2149209688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209688,   1, False) /* Stuck */
     , (2149209688,  11, True ) /* IgnoreCollisions */
     , (2149209688,  13, True ) /* Ethereal */
     , (2149209688,  14, True ) /* GravityStatus */
     , (2149209688,  19, True ) /* Attackable */
     , (2149209688,  22, True ) /* Inscribable */
     , (2149209688, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209688,   5, -0.05555555555555555) /* ManaRate */
     , (2149209688,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149209688,  14,       1) /* ArmorModVsPierce */
     , (2149209688,  15,       1) /* ArmorModVsBludgeon */
     , (2149209688,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149209688,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149209688,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149209688,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149209688, 165,       1) /* ArmorModVsNether */
     , (2149209688, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209688,   1, 'Crown') /* Name */
     , (2149209688,   7, 'Death Item') /* Inscription */
     , (2149209688,   8, 'Chatlin') /* ScribeName */
     , (2149209688,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209688,   1,   33554685) /* Setup */
     , (2149209688,   3,  536870932) /* SoundTable */
     , (2149209688,   6,   67108990) /* PaletteBase */
     , (2149209688,   8,  100669183) /* Icon */
     , (2149209688,  22,  872415275) /* PhysicsEffectTable */
     , (2149209688, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149209688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209688,   1, 2149209679) /* Owner */
     , (2149209688,   2, 2149209679) /* Container */
     , (2149209688, 8000, 2149209688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209688,  1426,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209688, 67109979, 240, 10)
     , (2149209688, 67110374, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209688, 0, 83889687, 83889687, 0)
     , (2149209688, 0, 83889866, 83889866, 1)
     , (2149209688, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209688, 0, 16778337, 0);
