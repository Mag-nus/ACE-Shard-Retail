INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255282, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255282,   1,          2) /* ItemType - Armor */
     , (2248255282,   4,      32768) /* ClothingPriority - Hands */
     , (2248255282,   5,        336) /* EncumbranceVal */
     , (2248255282,   9,         32) /* ValidLocations - HandWear */
     , (2248255282,  16,          1) /* ItemUseable - No */
     , (2248255282,  18,          1) /* UiEffects - Magical */
     , (2248255282,  19,       8580) /* Value */
     , (2248255282,  28,        171) /* ArmorLevel */
     , (2248255282,  65,        101) /* Placement - Resting */
     , (2248255282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255282, 105,          6) /* ItemWorkmanship */
     , (2248255282, 106,        252) /* ItemSpellcraft */
     , (2248255282, 107,       1401) /* ItemCurMana */
     , (2248255282, 108,       1401) /* ItemMaxMana */
     , (2248255282, 109,         99) /* ItemDifficulty */
     , (2248255282, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255282, 115,        190) /* ItemSkillLevelLimit */
     , (2248255282, 131,         58) /* MaterialType - Bronze */
     , (2248255282, 172,          3) /* AppraisalLongDescDecoration */
     , (2248255282, 176,          7) /* AppraisalItemSkill */
     , (2248255282, 188,          2) /* HeritageGroup - Gharundim */
     , (2248255282, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255282,   1, False) /* Stuck */
     , (2248255282,  11, True ) /* IgnoreCollisions */
     , (2248255282,  13, True ) /* Ethereal */
     , (2248255282,  14, True ) /* GravityStatus */
     , (2248255282,  19, True ) /* Attackable */
     , (2248255282,  22, True ) /* Inscribable */
     , (2248255282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255282,   5,   -0.05) /* ManaRate */
     , (2248255282,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255282,  14,       1) /* ArmorModVsPierce */
     , (2248255282,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248255282,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248255282,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248255282,  18,     0.5) /* ArmorModVsAcid */
     , (2248255282,  19, 0.7819516658782959) /* ArmorModVsElectric */
     , (2248255282, 165,       1) /* ArmorModVsNether */
     , (2248255282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255282,   1, 'Chainmail Gauntlets') /* Name */
     , (2248255282,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255282,   1,   33554648) /* Setup */
     , (2248255282,   3,  536870932) /* SoundTable */
     , (2248255282,   6,   67108990) /* PaletteBase */
     , (2248255282,   8,  100669223) /* Icon */
     , (2248255282,  22,  872415275) /* PhysicsEffectTable */
     , (2248255282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255282,   1, 2248250937) /* Owner */
     , (2248255282,   2, 2248250937) /* Container */
     , (2248255282, 8000, 2248255282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255282,  1485,      2) 
     , (2248255282,  1561,      2) 
     , (2248255282,  1574,      2) 
     , (2248255282,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255282, 67110542, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255282, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255282, 0, 16778374, 0);
