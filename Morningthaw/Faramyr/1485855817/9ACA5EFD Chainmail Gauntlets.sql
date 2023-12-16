INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953853, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953853,   1,          2) /* ItemType - Armor */
     , (2596953853,   4,      32768) /* ClothingPriority - Hands */
     , (2596953853,   5,        322) /* EncumbranceVal */
     , (2596953853,   9,         32) /* ValidLocations - HandWear */
     , (2596953853,  16,          1) /* ItemUseable - No */
     , (2596953853,  18,          1) /* UiEffects - Magical */
     , (2596953853,  19,       2914) /* Value */
     , (2596953853,  28,        140) /* ArmorLevel */
     , (2596953853,  65,        101) /* Placement - Resting */
     , (2596953853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953853, 105,          6) /* ItemWorkmanship */
     , (2596953853, 106,        246) /* ItemSpellcraft */
     , (2596953853, 107,        980) /* ItemCurMana */
     , (2596953853, 108,        980) /* ItemMaxMana */
     , (2596953853, 109,         57) /* ItemDifficulty */
     , (2596953853, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953853, 115,        266) /* ItemSkillLevelLimit */
     , (2596953853, 131,         60) /* MaterialType - Gold */
     , (2596953853, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596953853, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2596953853, 177,          2) /* GemCount */
     , (2596953853, 178,         34) /* GemType */
     , (2596953853, 188,          3) /* HeritageGroup - Sho */
     , (2596953853, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953853,   1, False) /* Stuck */
     , (2596953853,  11, True ) /* IgnoreCollisions */
     , (2596953853,  13, True ) /* Ethereal */
     , (2596953853,  14, True ) /* GravityStatus */
     , (2596953853,  19, True ) /* Attackable */
     , (2596953853,  22, True ) /* Inscribable */
     , (2596953853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953853,   5, -0.05555555555555555) /* ManaRate */
     , (2596953853,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953853,  14,       1) /* ArmorModVsPierce */
     , (2596953853,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2596953853,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596953853,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596953853,  18, 0.8220015168190002) /* ArmorModVsAcid */
     , (2596953853,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953853, 165,       1) /* ArmorModVsNether */
     , (2596953853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953853,   1, 'Chainmail Gauntlets') /* Name */
     , (2596953853,  16, 'Chainmail Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953853,   1,   33554648) /* Setup */
     , (2596953853,   3,  536870932) /* SoundTable */
     , (2596953853,   6,   67108990) /* PaletteBase */
     , (2596953853,   8,  100669221) /* Icon */
     , (2596953853,  22,  872415275) /* PhysicsEffectTable */
     , (2596953853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953853,   1, 2596953845) /* Owner */
     , (2596953853,   2, 2596953845) /* Container */
     , (2596953853, 8000, 2596953853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953853,  1378,      2) 
     , (2596953853,  1484,      2) 
     , (2596953853,  1551,      2) 
     , (2596953853,  1573,      2) 
     , (2596953853,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953853, 67110536, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953853, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953853, 0, 16778374, 0);
