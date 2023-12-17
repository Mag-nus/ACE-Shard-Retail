INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768822, 76, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768822,   1,          2) /* ItemType - Armor */
     , (2779768822,   4,      16384) /* ClothingPriority - Head */
     , (2779768822,   5,        512) /* EncumbranceVal */
     , (2779768822,   9,          1) /* ValidLocations - HeadWear */
     , (2779768822,  16,          1) /* ItemUseable - No */
     , (2779768822,  18,          1) /* UiEffects - Magical */
     , (2779768822,  19,      13084) /* Value */
     , (2779768822,  28,        229) /* ArmorLevel */
     , (2779768822,  65,        101) /* Placement - Resting */
     , (2779768822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768822, 105,          6) /* ItemWorkmanship */
     , (2779768822, 106,        193) /* ItemSpellcraft */
     , (2779768822, 107,       1167) /* ItemCurMana */
     , (2779768822, 108,       1167) /* ItemMaxMana */
     , (2779768822, 109,        199) /* ItemDifficulty */
     , (2779768822, 110,          0) /* ItemAllegianceRankLimit */
     , (2779768822, 115,          0) /* ItemSkillLevelLimit */
     , (2779768822, 131,         60) /* MaterialType - Gold */
     , (2779768822, 151,          2) /* HookType - Wall */
     , (2779768822, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2779768822, 177,          3) /* GemCount */
     , (2779768822, 178,         47) /* GemType */
     , (2779768822, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768822,   1, False) /* Stuck */
     , (2779768822,  11, True ) /* IgnoreCollisions */
     , (2779768822,  13, True ) /* Ethereal */
     , (2779768822,  14, True ) /* GravityStatus */
     , (2779768822,  19, True ) /* Attackable */
     , (2779768822,  22, True ) /* Inscribable */
     , (2779768822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768822,   5, -0.041666666666666664) /* ManaRate */
     , (2779768822,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779768822,  14,       1) /* ArmorModVsPierce */
     , (2779768822,  15,       1) /* ArmorModVsBludgeon */
     , (2779768822,  16, 0.8366169929504395) /* ArmorModVsCold */
     , (2779768822,  17, 0.9894848465919495) /* ArmorModVsFire */
     , (2779768822,  18, 0.8513835072517395) /* ArmorModVsAcid */
     , (2779768822,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779768822, 165,       1) /* ArmorModVsNether */
     , (2779768822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768822,   1, 'Horned Helm') /* Name */
     , (2779768822,   7, 'keep! very nice') /* Inscription */
     , (2779768822,   8, 'Triumph') /* ScribeName */
     , (2779768822,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768822,   1,   33554649) /* Setup */
     , (2779768822,   3,  536870932) /* SoundTable */
     , (2779768822,   6,   67108990) /* PaletteBase */
     , (2779768822,   8,  100669442) /* Icon */
     , (2779768822,  22,  872415275) /* PhysicsEffectTable */
     , (2779768822, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768822,   1, 2779768800) /* Owner */
     , (2779768822,   2, 2779768800) /* Container */
     , (2779768822, 8000, 2779768822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768822,  1485,      2) 
     , (2779768822,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768822, 67109967, 240, 10, 0)
     , (2779768822, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768822, 0, 83887049, 83887049, 0)
     , (2779768822, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768822, 0, 16778350, 0);
