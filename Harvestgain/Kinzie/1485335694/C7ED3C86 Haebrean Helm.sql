INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354213510, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354213510,   1,          2) /* ItemType - Armor */
     , (3354213510,   4,      16384) /* ClothingPriority - Head */
     , (3354213510,   5,        445) /* EncumbranceVal */
     , (3354213510,   9,          1) /* ValidLocations - HeadWear */
     , (3354213510,  16,          1) /* ItemUseable - No */
     , (3354213510,  18,          1) /* UiEffects - Magical */
     , (3354213510,  19,      17100) /* Value */
     , (3354213510,  28,        291) /* ArmorLevel */
     , (3354213510,  65,        101) /* Placement - Resting */
     , (3354213510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354213510, 105,          8) /* ItemWorkmanship */
     , (3354213510, 106,        288) /* ItemSpellcraft */
     , (3354213510, 107,        872) /* ItemCurMana */
     , (3354213510, 108,        872) /* ItemMaxMana */
     , (3354213510, 109,        151) /* ItemDifficulty */
     , (3354213510, 110,          0) /* ItemAllegianceRankLimit */
     , (3354213510, 115,        215) /* ItemSkillLevelLimit */
     , (3354213510, 131,         58) /* MaterialType - Bronze */
     , (3354213510, 151,          2) /* HookType - Wall */
     , (3354213510, 158,          7) /* WieldRequirements - Level */
     , (3354213510, 159,          1) /* WieldSkillType - Axe */
     , (3354213510, 160,        150) /* WieldDifficulty */
     , (3354213510, 172,          5) /* AppraisalLongDescDecoration */
     , (3354213510, 176,          7) /* AppraisalItemSkill */
     , (3354213510, 177,          1) /* GemCount */
     , (3354213510, 178,         13) /* GemType */
     , (3354213510, 265,         16) /* EquipmentSetId - Defenders */
     , (3354213510, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354213510,   1, False) /* Stuck */
     , (3354213510,  11, True ) /* IgnoreCollisions */
     , (3354213510,  13, True ) /* Ethereal */
     , (3354213510,  14, True ) /* GravityStatus */
     , (3354213510,  19, True ) /* Attackable */
     , (3354213510,  22, True ) /* Inscribable */
     , (3354213510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354213510,   5, -0.05555555555555555) /* ManaRate */
     , (3354213510,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3354213510,  14,       1) /* ArmorModVsPierce */
     , (3354213510,  15,       1) /* ArmorModVsBludgeon */
     , (3354213510,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3354213510,  17, 0.8362137079238892) /* ArmorModVsFire */
     , (3354213510,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3354213510,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3354213510, 165,       1) /* ArmorModVsNether */
     , (3354213510, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354213510,   1, 'Haebrean Helm') /* Name */
     , (3354213510,  16, 'Haebrean Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354213510,   1,   33559082) /* Setup */
     , (3354213510,   3,  536870932) /* SoundTable */
     , (3354213510,   6,   67108990) /* PaletteBase */
     , (3354213510,   8,  100691100) /* Icon */
     , (3354213510,  22,  872415275) /* PhysicsEffectTable */
     , (3354213510, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3354213510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354213510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354213510,   1, 3329105798) /* Owner */
     , (3354213510,   2, 3329105798) /* Container */
     , (3354213510, 8000, 3354213510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354213510,  2108,      2) 
     , (3354213510,  2113,      2) 
     , (3354213510,  2618,      2) 
     , (3354213510,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354213510, 67109941, 250, 6)
     , (3354213510, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354213510, 0, 16794673, 0);
