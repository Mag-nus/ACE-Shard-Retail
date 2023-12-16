INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158658869, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158658869,   1,          4) /* ItemType - Clothing */
     , (2158658869,   4,      16384) /* ClothingPriority - Head */
     , (2158658869,   5,         17) /* EncumbranceVal */
     , (2158658869,   9,          1) /* ValidLocations - HeadWear */
     , (2158658869,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158658869,  16,          1) /* ItemUseable - No */
     , (2158658869,  18,          1) /* UiEffects - Magical */
     , (2158658869,  19,      11894) /* Value */
     , (2158658869,  28,        255) /* ArmorLevel */
     , (2158658869,  65,        101) /* Placement - Resting */
     , (2158658869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158658869, 105,          7) /* ItemWorkmanship */
     , (2158658869, 106,        261) /* ItemSpellcraft */
     , (2158658869, 107,       1001) /* ItemCurMana */
     , (2158658869, 108,       1001) /* ItemMaxMana */
     , (2158658869, 109,        195) /* ItemDifficulty */
     , (2158658869, 110,          0) /* ItemAllegianceRankLimit */
     , (2158658869, 115,          0) /* ItemSkillLevelLimit */
     , (2158658869, 131,          5) /* MaterialType - Satin */
     , (2158658869, 151,          2) /* HookType - Wall */
     , (2158658869, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158658869, 177,          1) /* GemCount */
     , (2158658869, 178,         36) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158658869,   1, False) /* Stuck */
     , (2158658869,  11, True ) /* IgnoreCollisions */
     , (2158658869,  13, True ) /* Ethereal */
     , (2158658869,  14, True ) /* GravityStatus */
     , (2158658869,  19, True ) /* Attackable */
     , (2158658869,  22, True ) /* Inscribable */
     , (2158658869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158658869,   5,   -0.05) /* ManaRate */
     , (2158658869,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158658869,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158658869,  15,       1) /* ArmorModVsBludgeon */
     , (2158658869,  16,     0.5) /* ArmorModVsCold */
     , (2158658869,  17,     0.5) /* ArmorModVsFire */
     , (2158658869,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158658869,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158658869, 165,       1) /* ArmorModVsNether */
     , (2158658869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158658869,   1, 'Hood') /* Name */
     , (2158658869,  16, 'Hood of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158658869,   1,   33556237) /* Setup */
     , (2158658869,   3,  536870932) /* SoundTable */
     , (2158658869,   6,   67108990) /* PaletteBase */
     , (2158658869,   8,  100670343) /* Icon */
     , (2158658869,  22,  872415275) /* PhysicsEffectTable */
     , (2158658869, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158658869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158658869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158658869,   3, 1343277742) /* Wielder */
     , (2158658869, 8000, 2158658869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158658869,   926,      2) 
     , (2158658869,  1486,      2) 
     , (2158658869,  1497,      2) 
     , (2158658869,  1539,      2) 
     , (2158658869,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158658869, 67110335, 250, 6)
     , (2158658869, 67110380, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158658869, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158658869, 0, 16795879, 0);
