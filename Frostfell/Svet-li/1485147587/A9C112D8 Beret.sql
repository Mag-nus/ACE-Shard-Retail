INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848002776, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848002776,   1,          4) /* ItemType - Clothing */
     , (2848002776,   4,      16384) /* ClothingPriority - Head */
     , (2848002776,   5,         15) /* EncumbranceVal */
     , (2848002776,   9,          1) /* ValidLocations - HeadWear */
     , (2848002776,  16,          1) /* ItemUseable - No */
     , (2848002776,  18,          1) /* UiEffects - Magical */
     , (2848002776,  19,      14818) /* Value */
     , (2848002776,  28,        269) /* ArmorLevel */
     , (2848002776,  65,        101) /* Placement - Resting */
     , (2848002776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848002776, 105,          8) /* ItemWorkmanship */
     , (2848002776, 106,        247) /* ItemSpellcraft */
     , (2848002776, 107,        854) /* ItemCurMana */
     , (2848002776, 108,        854) /* ItemMaxMana */
     , (2848002776, 109,        266) /* ItemDifficulty */
     , (2848002776, 110,          0) /* ItemAllegianceRankLimit */
     , (2848002776, 115,          0) /* ItemSkillLevelLimit */
     , (2848002776, 131,          7) /* MaterialType - Velvet */
     , (2848002776, 151,          2) /* HookType - Wall */
     , (2848002776, 172,          5) /* AppraisalLongDescDecoration */
     , (2848002776, 177,          1) /* GemCount */
     , (2848002776, 178,         35) /* GemType */
     , (2848002776, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848002776,   1, False) /* Stuck */
     , (2848002776,  11, True ) /* IgnoreCollisions */
     , (2848002776,  13, True ) /* Ethereal */
     , (2848002776,  14, True ) /* GravityStatus */
     , (2848002776,  19, True ) /* Attackable */
     , (2848002776,  22, True ) /* Inscribable */
     , (2848002776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848002776,   5,   -0.05) /* ManaRate */
     , (2848002776,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2848002776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2848002776,  15,       1) /* ArmorModVsBludgeon */
     , (2848002776,  16,     0.5) /* ArmorModVsCold */
     , (2848002776,  17, 0.8489101529121399) /* ArmorModVsFire */
     , (2848002776,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2848002776,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2848002776, 165,       1) /* ArmorModVsNether */
     , (2848002776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848002776,   1, 'Beret') /* Name */
     , (2848002776,  16, 'Beret of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848002776,   1,   33559323) /* Setup */
     , (2848002776,   3,  536870932) /* SoundTable */
     , (2848002776,   6,   67108990) /* PaletteBase */
     , (2848002776,   8,  100682316) /* Icon */
     , (2848002776,  22,  872415275) /* PhysicsEffectTable */
     , (2848002776, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2848002776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848002776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848002776,   1, 1343467144) /* Owner */
     , (2848002776,   2, 1343467144) /* Container */
     , (2848002776, 8000, 2848002776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2848002776,   878,      2) 
     , (2848002776,  1486,      2) 
     , (2848002776,  1551,      2) 
     , (2848002776,  5783,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2848002776, 67115613, 250, 6)
     , (2848002776, 67115633, 240, 10);
