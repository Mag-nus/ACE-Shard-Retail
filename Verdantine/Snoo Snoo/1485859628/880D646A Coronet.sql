INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282579050, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282579050,   1,          2) /* ItemType - Armor */
     , (2282579050,   4,      16384) /* ClothingPriority - Head */
     , (2282579050,   5,         78) /* EncumbranceVal */
     , (2282579050,   9,          1) /* ValidLocations - HeadWear */
     , (2282579050,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2282579050,  16,          1) /* ItemUseable - No */
     , (2282579050,  18,          1) /* UiEffects - Magical */
     , (2282579050,  19,      12640) /* Value */
     , (2282579050,  28,        249) /* ArmorLevel */
     , (2282579050,  65,        101) /* Placement - Resting */
     , (2282579050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282579050, 105,          6) /* ItemWorkmanship */
     , (2282579050, 106,        199) /* ItemSpellcraft */
     , (2282579050, 107,       1524) /* ItemCurMana */
     , (2282579050, 108,       1587) /* ItemMaxMana */
     , (2282579050, 109,        199) /* ItemDifficulty */
     , (2282579050, 110,          0) /* ItemAllegianceRankLimit */
     , (2282579050, 115,          0) /* ItemSkillLevelLimit */
     , (2282579050, 131,         63) /* MaterialType - Silver */
     , (2282579050, 151,          2) /* HookType - Wall */
     , (2282579050, 172,          5) /* AppraisalLongDescDecoration */
     , (2282579050, 177,          1) /* GemCount */
     , (2282579050, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282579050,   1, False) /* Stuck */
     , (2282579050,  11, True ) /* IgnoreCollisions */
     , (2282579050,  13, True ) /* Ethereal */
     , (2282579050,  14, True ) /* GravityStatus */
     , (2282579050,  19, True ) /* Attackable */
     , (2282579050,  22, True ) /* Inscribable */
     , (2282579050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282579050,   5, -0.05000000074505806) /* ManaRate */
     , (2282579050,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282579050,  14,       1) /* ArmorModVsPierce */
     , (2282579050,  15,       1) /* ArmorModVsBludgeon */
     , (2282579050,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2282579050,  17, 0.6598185300827026) /* ArmorModVsFire */
     , (2282579050,  18, 0.993517279624939) /* ArmorModVsAcid */
     , (2282579050,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2282579050, 165,       1) /* ArmorModVsNether */
     , (2282579050, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282579050,   1, 'Coronet') /* Name */
     , (2282579050,  16, 'Coronet of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282579050,   1,   33559740) /* Setup */
     , (2282579050,   3,  536870932) /* SoundTable */
     , (2282579050,   6,   67108990) /* PaletteBase */
     , (2282579050,   8,  100688191) /* Icon */
     , (2282579050,  22,  872415275) /* PhysicsEffectTable */
     , (2282579050, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282579050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282579050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282579050,   3, 1342411252) /* Wielder */
     , (2282579050, 8000, 2282579050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282579050,   802,      2) 
     , (2282579050,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282579050, 67110021, 240, 10)
     , (2282579050, 67110378, 250, 6);
