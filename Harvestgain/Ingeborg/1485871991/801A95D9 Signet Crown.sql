INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225945, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225945,   1,          2) /* ItemType - Armor */
     , (2149225945,   4,      16384) /* ClothingPriority - Head */
     , (2149225945,   5,         69) /* EncumbranceVal */
     , (2149225945,   9,          1) /* ValidLocations - HeadWear */
     , (2149225945,  16,          1) /* ItemUseable - No */
     , (2149225945,  18,          1) /* UiEffects - Magical */
     , (2149225945,  19,     110433) /* Value */
     , (2149225945,  28,        206) /* ArmorLevel */
     , (2149225945,  65,        101) /* Placement - Resting */
     , (2149225945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225945, 105,          7) /* ItemWorkmanship */
     , (2149225945, 106,        276) /* ItemSpellcraft */
     , (2149225945, 107,       2101) /* ItemCurMana */
     , (2149225945, 108,       2101) /* ItemMaxMana */
     , (2149225945, 109,        276) /* ItemDifficulty */
     , (2149225945, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225945, 115,          0) /* ItemSkillLevelLimit */
     , (2149225945, 131,         63) /* MaterialType - Silver */
     , (2149225945, 151,          2) /* HookType - Wall */
     , (2149225945, 171,          4) /* NumTimesTinkered */
     , (2149225945, 172,          7) /* AppraisalLongDescDecoration */
     , (2149225945, 177,          8) /* GemCount */
     , (2149225945, 178,         21) /* GemType */
     , (2149225945, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225945,   1, False) /* Stuck */
     , (2149225945,  11, True ) /* IgnoreCollisions */
     , (2149225945,  13, True ) /* Ethereal */
     , (2149225945,  14, True ) /* GravityStatus */
     , (2149225945,  19, True ) /* Attackable */
     , (2149225945,  22, True ) /* Inscribable */
     , (2149225945,  91, True ) /* Retained */
     , (2149225945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225945,   5, -0.0555555555555556) /* ManaRate */
     , (2149225945,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149225945,  14,       1) /* ArmorModVsPierce */
     , (2149225945,  15,       1) /* ArmorModVsBludgeon */
     , (2149225945,  16, 1.0781706571579) /* ArmorModVsCold */
     , (2149225945,  17, 0.793422877788544) /* ArmorModVsFire */
     , (2149225945,  18, 1.15750980377197) /* ArmorModVsAcid */
     , (2149225945,  19, 0.918601930141449) /* ArmorModVsElectric */
     , (2149225945, 165,       1) /* ArmorModVsNether */
     , (2149225945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225945,   1, 'Signet Crown') /* Name */
     , (2149225945,   7, 'Ingeborg') /* Inscription */
     , (2149225945,   8, 'Little Thor') /* ScribeName */
     , (2149225945,  16, 'Signet Crown of Focus') /* LongDesc */
     , (2149225945,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225945,   1,   33559738) /* Setup */
     , (2149225945,   3,  536870932) /* SoundTable */
     , (2149225945,   6,   67108990) /* PaletteBase */
     , (2149225945,   8,  100688224) /* Icon */
     , (2149225945,  22,  872415275) /* PhysicsEffectTable */
     , (2149225945, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225945, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149225945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225945,   1, 2149225942) /* Owner */
     , (2149225945,   2, 2149225942) /* Container */
     , (2149225945, 8000, 2149225945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225945,  1426,      2) 
     , (2149225945,  1528,      2) 
     , (2149225945,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225945, 67110017, 240, 10)
     , (2149225945, 67110355, 250, 6);
