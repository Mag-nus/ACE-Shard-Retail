INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965328, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965328,   1,          2) /* ItemType - Armor */
     , (3710965328,   4,      32768) /* ClothingPriority - Hands */
     , (3710965328,   5,        536) /* EncumbranceVal */
     , (3710965328,   9,         32) /* ValidLocations - HandWear */
     , (3710965328,  16,          1) /* ItemUseable - No */
     , (3710965328,  18,          1) /* UiEffects - Magical */
     , (3710965328,  19,      23926) /* Value */
     , (3710965328,  28,        294) /* ArmorLevel */
     , (3710965328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965328, 105,          7) /* ItemWorkmanship */
     , (3710965328, 106,        370) /* ItemSpellcraft */
     , (3710965328, 107,        801) /* ItemCurMana */
     , (3710965328, 108,        801) /* ItemMaxMana */
     , (3710965328, 109,        247) /* ItemDifficulty */
     , (3710965328, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965328, 115,        390) /* ItemSkillLevelLimit */
     , (3710965328, 131,         60) /* MaterialType - Gold */
     , (3710965328, 158,          7) /* WieldRequirements - Level */
     , (3710965328, 159,          1) /* WieldSkillType - Axe */
     , (3710965328, 160,        180) /* WieldDifficulty */
     , (3710965328, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965328, 176,          6) /* AppraisalItemSkill */
     , (3710965328, 177,          2) /* GemCount */
     , (3710965328, 178,         16) /* GemType */
     , (3710965328, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965328,   1, False) /* Stuck */
     , (3710965328,  11, True ) /* IgnoreCollisions */
     , (3710965328,  13, True ) /* Ethereal */
     , (3710965328,  14, True ) /* GravityStatus */
     , (3710965328,  19, True ) /* Attackable */
     , (3710965328,  22, True ) /* Inscribable */
     , (3710965328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965328,   5, -0.0666666666666667) /* ManaRate */
     , (3710965328,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965328,  14,       1) /* ArmorModVsPierce */
     , (3710965328,  15,       1) /* ArmorModVsBludgeon */
     , (3710965328,  16, 1.07744085788727) /* ArmorModVsCold */
     , (3710965328,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710965328,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710965328,  19, 0.823781311511993) /* ArmorModVsElectric */
     , (3710965328, 165,       1) /* ArmorModVsNether */
     , (3710965328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965328,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710965328,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965328,   1,   33559505) /* Setup */
     , (3710965328,   3,  536870932) /* SoundTable */
     , (3710965328,   6,   67108990) /* PaletteBase */
     , (3710965328,   8,  100687132) /* Icon */
     , (3710965328,  22,  872415275) /* PhysicsEffectTable */
     , (3710965328,  50,  100690144) /* IconOverlay */
     , (3710965328, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965328, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965328,   1, 3710965312) /* Owner */
     , (3710965328,   2, 3710965312) /* Container */
     , (3710965328, 8000, 3710965328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965328,  2094,      2) 
     , (3710965328,  4407,      2) 
     , (3710965328,  5888,      2) 
     , (3710965328,  6047,      2) 
     , (3710965328,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965328, 67116562, 168, 3)
     , (3710965328, 67116607, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965328, 0, 16794046, 0)
     , (3710965328, 1, 16794045, 1);
