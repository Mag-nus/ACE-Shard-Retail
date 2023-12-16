INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269282, 76, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269282,   1,          2) /* ItemType - Armor */
     , (2157269282,   4,      16384) /* ClothingPriority - Head */
     , (2157269282,   5,        565) /* EncumbranceVal */
     , (2157269282,   9,          1) /* ValidLocations - HeadWear */
     , (2157269282,  16,          1) /* ItemUseable - No */
     , (2157269282,  18,          1) /* UiEffects - Magical */
     , (2157269282,  19,      12054) /* Value */
     , (2157269282,  28,        240) /* ArmorLevel */
     , (2157269282,  65,        101) /* Placement - Resting */
     , (2157269282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269282, 105,          4) /* ItemWorkmanship */
     , (2157269282, 106,        230) /* ItemSpellcraft */
     , (2157269282, 107,        800) /* ItemCurMana */
     , (2157269282, 108,        801) /* ItemMaxMana */
     , (2157269282, 109,        230) /* ItemDifficulty */
     , (2157269282, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269282, 115,          0) /* ItemSkillLevelLimit */
     , (2157269282, 131,         59) /* MaterialType - Copper */
     , (2157269282, 151,          2) /* HookType - Wall */
     , (2157269282, 172,          7) /* AppraisalLongDescDecoration */
     , (2157269282, 177,          3) /* GemCount */
     , (2157269282, 178,         47) /* GemType */
     , (2157269282, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269282,   1, False) /* Stuck */
     , (2157269282,  11, True ) /* IgnoreCollisions */
     , (2157269282,  13, True ) /* Ethereal */
     , (2157269282,  14, True ) /* GravityStatus */
     , (2157269282,  19, True ) /* Attackable */
     , (2157269282,  22, True ) /* Inscribable */
     , (2157269282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269282,   5, -0.05000000074505806) /* ManaRate */
     , (2157269282,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269282,  14,       1) /* ArmorModVsPierce */
     , (2157269282,  15,       1) /* ArmorModVsBludgeon */
     , (2157269282,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157269282,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157269282,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157269282,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269282, 165,       1) /* ArmorModVsNether */
     , (2157269282, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269282,   1, 'Horned Helm') /* Name */
     , (2157269282,  16, 'Horned Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269282,   1,   33554649) /* Setup */
     , (2157269282,   3,  536870932) /* SoundTable */
     , (2157269282,   6,   67108990) /* PaletteBase */
     , (2157269282,   8,  100669438) /* Icon */
     , (2157269282,  22,  872415275) /* PhysicsEffectTable */
     , (2157269282, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2157269282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269282,   1, 1342918388) /* Owner */
     , (2157269282,   2, 1342918388) /* Container */
     , (2157269282, 8000, 2157269282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269282,   216,      2) 
     , (2157269282,  1485,      2) 
     , (2157269282,  1539,      2) 
     , (2157269282,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269282, 67110378, 250, 6)
     , (2157269282, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269282, 0, 83887049, 83887049, 0)
     , (2157269282, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269282, 0, 16778350, 0);
