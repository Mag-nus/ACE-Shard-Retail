INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304911, 28612, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304911,   1,          4) /* ItemType - Clothing */
     , (2771304911,   4,      16384) /* ClothingPriority - Head */
     , (2771304911,   5,         15) /* EncumbranceVal */
     , (2771304911,   9,          1) /* ValidLocations - HeadWear */
     , (2771304911,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2771304911,  16,          1) /* ItemUseable - No */
     , (2771304911,  18,          1) /* UiEffects - Magical */
     , (2771304911,  19,      12028) /* Value */
     , (2771304911,  28,        255) /* ArmorLevel */
     , (2771304911,  65,        101) /* Placement - Resting */
     , (2771304911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304911, 105,          7) /* ItemWorkmanship */
     , (2771304911, 106,        370) /* ItemSpellcraft */
     , (2771304911, 107,        801) /* ItemCurMana */
     , (2771304911, 108,        801) /* ItemMaxMana */
     , (2771304911, 109,        400) /* ItemDifficulty */
     , (2771304911, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304911, 115,          0) /* ItemSkillLevelLimit */
     , (2771304911, 131,          5) /* MaterialType - Satin */
     , (2771304911, 151,          2) /* HookType - Wall */
     , (2771304911, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304911,   1, False) /* Stuck */
     , (2771304911,  11, True ) /* IgnoreCollisions */
     , (2771304911,  13, True ) /* Ethereal */
     , (2771304911,  14, True ) /* GravityStatus */
     , (2771304911,  19, True ) /* Attackable */
     , (2771304911,  22, True ) /* Inscribable */
     , (2771304911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304911,   5, -0.06666666666666667) /* ManaRate */
     , (2771304911,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2771304911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304911,  15,       1) /* ArmorModVsBludgeon */
     , (2771304911,  16,     0.5) /* ArmorModVsCold */
     , (2771304911,  17, 1.0681418180465698) /* ArmorModVsFire */
     , (2771304911,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2771304911,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2771304911, 165,       1) /* ArmorModVsNether */
     , (2771304911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304911,   1, 'Bandana') /* Name */
     , (2771304911,   7, 'double major') /* Inscription */
     , (2771304911,   8, 'Uber Sauce') /* ScribeName */
     , (2771304911,  16, 'Bandana of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304911,   1,   33559326) /* Setup */
     , (2771304911,   3,  536870932) /* SoundTable */
     , (2771304911,   6,   67108990) /* PaletteBase */
     , (2771304911,   8,  100685880) /* Icon */
     , (2771304911,  22,  872415275) /* PhysicsEffectTable */
     , (2771304911, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2771304911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304911,   3, 1342916236) /* Wielder */
     , (2771304911, 8000, 2771304911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304911,  2108,      2) 
     , (2771304911,  2113,      2) 
     , (2771304911,  2507,      2) 
     , (2771304911,  2574,      2) 
     , (2771304911,  4329,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304911, 67115959, 240, 16, 0);
