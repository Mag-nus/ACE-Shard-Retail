INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231155323, 43053, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231155323,   1,          2) /* ItemType - Armor */
     , (3231155323,   4,      65536) /* ClothingPriority - Feet */
     , (3231155323,   5,        229) /* EncumbranceVal */
     , (3231155323,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3231155323,  16,          1) /* ItemUseable - No */
     , (3231155323,  18,          1) /* UiEffects - Magical */
     , (3231155323,  19,      50724) /* Value */
     , (3231155323,  28,        287) /* ArmorLevel */
     , (3231155323,  65,        101) /* Placement - Resting */
     , (3231155323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231155323, 105,          7) /* ItemWorkmanship */
     , (3231155323, 106,        308) /* ItemSpellcraft */
     , (3231155323, 107,        934) /* ItemCurMana */
     , (3231155323, 108,        934) /* ItemMaxMana */
     , (3231155323, 109,        149) /* ItemDifficulty */
     , (3231155323, 110,          0) /* ItemAllegianceRankLimit */
     , (3231155323, 115,        328) /* ItemSkillLevelLimit */
     , (3231155323, 131,         54) /* MaterialType - GromnieHide */
     , (3231155323, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3231155323, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231155323, 177,          2) /* GemCount */
     , (3231155323, 178,         49) /* GemType */
     , (3231155323, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231155323,   1, False) /* Stuck */
     , (3231155323,  11, True ) /* IgnoreCollisions */
     , (3231155323,  13, True ) /* Ethereal */
     , (3231155323,  14, True ) /* GravityStatus */
     , (3231155323,  19, True ) /* Attackable */
     , (3231155323,  22, True ) /* Inscribable */
     , (3231155323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231155323,   5, -0.05555555555555555) /* ManaRate */
     , (3231155323,  13,       1) /* ArmorModVsSlash */
     , (3231155323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231155323,  15,       1) /* ArmorModVsBludgeon */
     , (3231155323,  16,     0.5) /* ArmorModVsCold */
     , (3231155323,  17, 1.111527442932129) /* ArmorModVsFire */
     , (3231155323,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3231155323,  19, 1.2651195526123047) /* ArmorModVsElectric */
     , (3231155323, 165,       1) /* ArmorModVsNether */
     , (3231155323, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231155323,   1, 'Knorr Academy Boots') /* Name */
     , (3231155323,  16, 'Knorr Academy Boots of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231155323,   1,   33554654) /* Setup */
     , (3231155323,   3,  536870932) /* SoundTable */
     , (3231155323,   6,   67108990) /* PaletteBase */
     , (3231155323,   8,  100667325) /* Icon */
     , (3231155323,  22,  872415275) /* PhysicsEffectTable */
     , (3231155323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231155323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231155323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231155323,   1, 3218277830) /* Owner */
     , (3231155323,   2, 3218277830) /* Container */
     , (3231155323, 8000, 3231155323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231155323,  1516,      2) 
     , (3231155323,  2108,      2) 
     , (3231155323,  5097,      2) 
     , (3231155323,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231155323, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231155323, 0, 83889344, 83898256, 0)
     , (3231155323, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231155323, 0, 16778416, 0);
