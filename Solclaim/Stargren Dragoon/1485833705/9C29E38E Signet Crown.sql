INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990926, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990926,   1,          2) /* ItemType - Armor */
     , (2619990926,   4,      16384) /* ClothingPriority - Head */
     , (2619990926,   5,         45) /* EncumbranceVal */
     , (2619990926,   9,          1) /* ValidLocations - HeadWear */
     , (2619990926,  16,          1) /* ItemUseable - No */
     , (2619990926,  18,          1) /* UiEffects - Magical */
     , (2619990926,  19,      48331) /* Value */
     , (2619990926,  28,        235) /* ArmorLevel */
     , (2619990926,  65,        101) /* Placement - Resting */
     , (2619990926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990926, 105,         10) /* ItemWorkmanship */
     , (2619990926, 106,        314) /* ItemSpellcraft */
     , (2619990926, 107,       1681) /* ItemCurMana */
     , (2619990926, 108,       1681) /* ItemMaxMana */
     , (2619990926, 109,        314) /* ItemDifficulty */
     , (2619990926, 110,          0) /* ItemAllegianceRankLimit */
     , (2619990926, 115,          0) /* ItemSkillLevelLimit */
     , (2619990926, 131,         63) /* MaterialType - Silver */
     , (2619990926, 151,          2) /* HookType - Wall */
     , (2619990926, 172,          7) /* AppraisalLongDescDecoration */
     , (2619990926, 177,          8) /* GemCount */
     , (2619990926, 178,         21) /* GemType */
     , (2619990926, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990926,   1, False) /* Stuck */
     , (2619990926,  11, True ) /* IgnoreCollisions */
     , (2619990926,  13, True ) /* Ethereal */
     , (2619990926,  14, True ) /* GravityStatus */
     , (2619990926,  19, True ) /* Attackable */
     , (2619990926,  22, True ) /* Inscribable */
     , (2619990926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990926,   5, -0.0555555555555556) /* ManaRate */
     , (2619990926,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2619990926,  14,       1) /* ArmorModVsPierce */
     , (2619990926,  15,       1) /* ArmorModVsBludgeon */
     , (2619990926,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2619990926,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2619990926,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2619990926,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2619990926, 165,       1) /* ArmorModVsNether */
     , (2619990926, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990926,   1, 'Signet Crown') /* Name */
     , (2619990926,  16, 'Signet Crown of Leadership Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990926,   1,   33559738) /* Setup */
     , (2619990926,   3,  536870932) /* SoundTable */
     , (2619990926,   6,   67108990) /* PaletteBase */
     , (2619990926,   8,  100688224) /* Icon */
     , (2619990926,  22,  872415275) /* PhysicsEffectTable */
     , (2619990926, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2619990926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619990926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990926,   1, 2619990947) /* Owner */
     , (2619990926,   2, 2619990947) /* Container */
     , (2619990926, 8000, 2619990926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619990926,  2108,      2) 
     , (2619990926,  2263,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990926, 67110020, 240, 10)
     , (2619990926, 67110366, 250, 6);
