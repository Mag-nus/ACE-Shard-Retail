INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283213, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283213,   1,          2) /* ItemType - Armor */
     , (2153283213,   4,      32768) /* ClothingPriority - Hands */
     , (2153283213,   5,        325) /* EncumbranceVal */
     , (2153283213,   9,         32) /* ValidLocations - HandWear */
     , (2153283213,  16,          1) /* ItemUseable - No */
     , (2153283213,  18,          1) /* UiEffects - Magical */
     , (2153283213,  19,      18066) /* Value */
     , (2153283213,  28,        294) /* ArmorLevel */
     , (2153283213,  65,        101) /* Placement - Resting */
     , (2153283213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283213, 105,          7) /* ItemWorkmanship */
     , (2153283213, 106,        370) /* ItemSpellcraft */
     , (2153283213, 107,        801) /* ItemCurMana */
     , (2153283213, 108,        801) /* ItemMaxMana */
     , (2153283213, 109,        333) /* ItemDifficulty */
     , (2153283213, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283213, 115,        273) /* ItemSkillLevelLimit */
     , (2153283213, 131,         60) /* MaterialType - Gold */
     , (2153283213, 158,          7) /* WieldRequirements - Level */
     , (2153283213, 159,          1) /* WieldSkillType - Axe */
     , (2153283213, 160,        180) /* WieldDifficulty */
     , (2153283213, 172,          5) /* AppraisalLongDescDecoration */
     , (2153283213, 176,          7) /* AppraisalItemSkill */
     , (2153283213, 177,          2) /* GemCount */
     , (2153283213, 178,         34) /* GemType */
     , (2153283213, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283213,   1, False) /* Stuck */
     , (2153283213,  11, True ) /* IgnoreCollisions */
     , (2153283213,  13, True ) /* Ethereal */
     , (2153283213,  14, True ) /* GravityStatus */
     , (2153283213,  19, True ) /* Attackable */
     , (2153283213,  22, True ) /* Inscribable */
     , (2153283213, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283213,   5, -0.06666666666666667) /* ManaRate */
     , (2153283213,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153283213,  14,       1) /* ArmorModVsPierce */
     , (2153283213,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2153283213,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153283213,  17, 1.0180983543395996) /* ArmorModVsFire */
     , (2153283213,  18,     0.5) /* ArmorModVsAcid */
     , (2153283213,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153283213, 165,       1) /* ArmorModVsNether */
     , (2153283213, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283213,   1, 'Chainmail Gauntlets') /* Name */
     , (2153283213,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283213,   1,   33554648) /* Setup */
     , (2153283213,   3,  536870932) /* SoundTable */
     , (2153283213,   6,   67108990) /* PaletteBase */
     , (2153283213,   8,  100669224) /* Icon */
     , (2153283213,  22,  872415275) /* PhysicsEffectTable */
     , (2153283213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153283213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283213,   1, 2153282975) /* Owner */
     , (2153283213,   2, 2153282975) /* Container */
     , (2153283213, 8000, 2153283213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283213,  2223,      2) 
     , (2153283213,  4407,      2) 
     , (2153283213,  4706,      2) 
     , (2153283213,  5888,      2) 
     , (2153283213,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283213, 67109981, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283213, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283213, 0, 16778374, 0);
