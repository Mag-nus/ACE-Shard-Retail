INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970042970, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970042970,   1,          4) /* ItemType - Clothing */
     , (2970042970,   4,      32768) /* ClothingPriority - Hands */
     , (2970042970,   5,         31) /* EncumbranceVal */
     , (2970042970,   9,         32) /* ValidLocations - HandWear */
     , (2970042970,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2970042970,  16,          1) /* ItemUseable - No */
     , (2970042970,  18,          1) /* UiEffects - Magical */
     , (2970042970,  19,      32459) /* Value */
     , (2970042970,  28,        382) /* ArmorLevel */
     , (2970042970,  65,        101) /* Placement - Resting */
     , (2970042970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970042970, 105,          7) /* ItemWorkmanship */
     , (2970042970, 106,        272) /* ItemSpellcraft */
     , (2970042970, 107,       1751) /* ItemCurMana */
     , (2970042970, 108,       1751) /* ItemMaxMana */
     , (2970042970, 109,        282) /* ItemDifficulty */
     , (2970042970, 110,          0) /* ItemAllegianceRankLimit */
     , (2970042970, 115,          0) /* ItemSkillLevelLimit */
     , (2970042970, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2970042970, 171,          4) /* NumTimesTinkered */
     , (2970042970, 172,          5) /* AppraisalLongDescDecoration */
     , (2970042970, 177,          2) /* GemCount */
     , (2970042970, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970042970,   1, False) /* Stuck */
     , (2970042970,  11, True ) /* IgnoreCollisions */
     , (2970042970,  13, True ) /* Ethereal */
     , (2970042970,  14, True ) /* GravityStatus */
     , (2970042970,  19, True ) /* Attackable */
     , (2970042970,  22, True ) /* Inscribable */
     , (2970042970, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970042970,   5, -0.0555555559694767) /* ManaRate */
     , (2970042970,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2970042970,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2970042970,  15,       1) /* ArmorModVsBludgeon */
     , (2970042970,  16,     0.5) /* ArmorModVsCold */
     , (2970042970,  17,     0.5) /* ArmorModVsFire */
     , (2970042970,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2970042970,  19, 1.2981029748916626) /* ArmorModVsElectric */
     , (2970042970, 165,       1) /* ArmorModVsNether */
     , (2970042970, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970042970,   1, 'Cloth Gloves') /* Name */
     , (2970042970,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */
     , (2970042970,  39, 'Passupking') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970042970,   1,   33554648) /* Setup */
     , (2970042970,   3,  536870932) /* SoundTable */
     , (2970042970,   6,   67108990) /* PaletteBase */
     , (2970042970,   8,  100669142) /* Icon */
     , (2970042970,  22,  872415275) /* PhysicsEffectTable */
     , (2970042970, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2970042970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970042970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970042970,   3, 1343459924) /* Wielder */
     , (2970042970, 8000, 2970042970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970042970,  1486,      2) 
     , (2970042970,  1540,      2) 
     , (2970042970,  1720,      2) 
     , (2970042970,  2102,      2) 
     , (2970042970,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2970042970, 67110349, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970042970, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970042970, 0, 16778374, 0);
