INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272377, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272377,   1,          2) /* ItemType - Armor */
     , (2214272377,   4,      16384) /* ClothingPriority - Head */
     , (2214272377,   5,        553) /* EncumbranceVal */
     , (2214272377,   9,          1) /* ValidLocations - HeadWear */
     , (2214272377,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2214272377,  16,          1) /* ItemUseable - No */
     , (2214272377,  18,          1) /* UiEffects - Magical */
     , (2214272377,  19,       8923) /* Value */
     , (2214272377,  28,        260) /* ArmorLevel */
     , (2214272377,  65,        101) /* Placement - Resting */
     , (2214272377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272377, 105,          4) /* ItemWorkmanship */
     , (2214272377, 106,        209) /* ItemSpellcraft */
     , (2214272377, 107,        641) /* ItemCurMana */
     , (2214272377, 108,        641) /* ItemMaxMana */
     , (2214272377, 109,        216) /* ItemDifficulty */
     , (2214272377, 110,          0) /* ItemAllegianceRankLimit */
     , (2214272377, 115,          0) /* ItemSkillLevelLimit */
     , (2214272377, 131,         63) /* MaterialType - Silver */
     , (2214272377, 151,          2) /* HookType - Wall */
     , (2214272377, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272377,   1, False) /* Stuck */
     , (2214272377,  11, True ) /* IgnoreCollisions */
     , (2214272377,  13, True ) /* Ethereal */
     , (2214272377,  14, True ) /* GravityStatus */
     , (2214272377,  19, True ) /* Attackable */
     , (2214272377,  22, True ) /* Inscribable */
     , (2214272377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272377,   5, -0.0500000007450581) /* ManaRate */
     , (2214272377,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2214272377,  14,       1) /* ArmorModVsPierce */
     , (2214272377,  15,       1) /* ArmorModVsBludgeon */
     , (2214272377,  16, 0.696535885334015) /* ArmorModVsCold */
     , (2214272377,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2214272377,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2214272377,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2214272377, 165,       1) /* ArmorModVsNether */
     , (2214272377, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272377,   1, 'Heaume') /* Name */
     , (2214272377,  16, 'Heaume of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272377,   1,   33556883) /* Setup */
     , (2214272377,   3,  536870932) /* SoundTable */
     , (2214272377,   6,   67108990) /* PaletteBase */
     , (2214272377,   8,  100671203) /* Icon */
     , (2214272377,  22,  872415275) /* PhysicsEffectTable */
     , (2214272377, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2214272377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272377,   3, 1344175125) /* Wielder */
     , (2214272377, 8000, 2214272377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2214272377,  1485,      2) 
     , (2214272377,  1573,      2) 
     , (2214272377,  2607,      2) 
     , (2214272377,  5807,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272377, 67110017, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272377, 0, 16785361, 0);
