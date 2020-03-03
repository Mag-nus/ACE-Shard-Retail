INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901226, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901226,   1,          2) /* ItemType - Armor */
     , (2457901226,   4,      16384) /* ClothingPriority - Head */
     , (2457901226,   5,         63) /* EncumbranceVal */
     , (2457901226,   9,          1) /* ValidLocations - HeadWear */
     , (2457901226,  16,          1) /* ItemUseable - No */
     , (2457901226,  18,          1) /* UiEffects - Magical */
     , (2457901226,  19,      19406) /* Value */
     , (2457901226,  28,        239) /* ArmorLevel */
     , (2457901226,  65,        101) /* Placement - Resting */
     , (2457901226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901226, 105,          8) /* ItemWorkmanship */
     , (2457901226, 106,        283) /* ItemSpellcraft */
     , (2457901226, 107,       2489) /* ItemCurMana */
     , (2457901226, 108,       2489) /* ItemMaxMana */
     , (2457901226, 109,        283) /* ItemDifficulty */
     , (2457901226, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901226, 115,          0) /* ItemSkillLevelLimit */
     , (2457901226, 131,         63) /* MaterialType - Silver */
     , (2457901226, 151,          2) /* HookType - Wall */
     , (2457901226, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901226, 177,          3) /* GemCount */
     , (2457901226, 178,         26) /* GemType */
     , (2457901226, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901226,   1, False) /* Stuck */
     , (2457901226,  11, True ) /* IgnoreCollisions */
     , (2457901226,  13, True ) /* Ethereal */
     , (2457901226,  14, True ) /* GravityStatus */
     , (2457901226,  19, True ) /* Attackable */
     , (2457901226,  22, True ) /* Inscribable */
     , (2457901226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901226,   5, -0.0555555555555556) /* ManaRate */
     , (2457901226,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2457901226,  14,       1) /* ArmorModVsPierce */
     , (2457901226,  15,       1) /* ArmorModVsBludgeon */
     , (2457901226,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2457901226,  17, 0.7652308344841) /* ArmorModVsFire */
     , (2457901226,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2457901226,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2457901226, 165,       1) /* ArmorModVsNether */
     , (2457901226, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901226,   1, 'Coronet') /* Name */
     , (2457901226,  16, 'Coronet of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901226,   1,   33559740) /* Setup */
     , (2457901226,   3,  536870932) /* SoundTable */
     , (2457901226,   6,   67108990) /* PaletteBase */
     , (2457901226,   8,  100688191) /* Icon */
     , (2457901226,  22,  872415275) /* PhysicsEffectTable */
     , (2457901226, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457901226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901226,   1, 2457901209) /* Owner */
     , (2457901226,   2, 2457901209) /* Container */
     , (2457901226, 8000, 2457901226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901226,   829,      2) 
     , (2457901226,  1498,      2) 
     , (2457901226,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901226, 67110015, 240, 10)
     , (2457901226, 67110345, 250, 6);
