INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312102258, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312102258,   1,          2) /* ItemType - Armor */
     , (3312102258,   4,      16384) /* ClothingPriority - Head */
     , (3312102258,   5,         71) /* EncumbranceVal */
     , (3312102258,   9,          1) /* ValidLocations - HeadWear */
     , (3312102258,  16,          1) /* ItemUseable - No */
     , (3312102258,  18,          1) /* UiEffects - Magical */
     , (3312102258,  19,      51867) /* Value */
     , (3312102258,  28,        256) /* ArmorLevel */
     , (3312102258,  65,        101) /* Placement - Resting */
     , (3312102258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312102258, 105,         10) /* ItemWorkmanship */
     , (3312102258, 106,        322) /* ItemSpellcraft */
     , (3312102258, 107,       2241) /* ItemCurMana */
     , (3312102258, 108,       2241) /* ItemMaxMana */
     , (3312102258, 109,        322) /* ItemDifficulty */
     , (3312102258, 110,          0) /* ItemAllegianceRankLimit */
     , (3312102258, 115,          0) /* ItemSkillLevelLimit */
     , (3312102258, 131,         57) /* MaterialType - Brass */
     , (3312102258, 151,          2) /* HookType - Wall */
     , (3312102258, 172,          5) /* AppraisalLongDescDecoration */
     , (3312102258, 177,          5) /* GemCount */
     , (3312102258, 178,         38) /* GemType */
     , (3312102258, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312102258,   1, False) /* Stuck */
     , (3312102258,  11, True ) /* IgnoreCollisions */
     , (3312102258,  13, True ) /* Ethereal */
     , (3312102258,  14, True ) /* GravityStatus */
     , (3312102258,  19, True ) /* Attackable */
     , (3312102258,  22, True ) /* Inscribable */
     , (3312102258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312102258,   5, -0.0555555555555556) /* ManaRate */
     , (3312102258,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3312102258,  14,       1) /* ArmorModVsPierce */
     , (3312102258,  15,       1) /* ArmorModVsBludgeon */
     , (3312102258,  16, 0.77255117893219) /* ArmorModVsCold */
     , (3312102258,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3312102258,  18, 1.05937802791595) /* ArmorModVsAcid */
     , (3312102258,  19, 1.13840901851654) /* ArmorModVsElectric */
     , (3312102258, 165,       1) /* ArmorModVsNether */
     , (3312102258, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312102258,   1, 'Coronet') /* Name */
     , (3312102258,  16, 'Coronet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312102258,   1,   33559740) /* Setup */
     , (3312102258,   3,  536870932) /* SoundTable */
     , (3312102258,   6,   67108990) /* PaletteBase */
     , (3312102258,   8,  100688198) /* Icon */
     , (3312102258,  22,  872415275) /* PhysicsEffectTable */
     , (3312102258, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3312102258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312102258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312102258,   1, 2372815688) /* Owner */
     , (3312102258,   2, 2372815688) /* Container */
     , (3312102258, 8000, 3312102258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3312102258,  1486,      2) 
     , (3312102258,  1528,      2) 
     , (3312102258,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3312102258, 67110324, 240, 10)
     , (3312102258, 67110343, 250, 6);
