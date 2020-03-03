INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551663551, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551663551,   1,          2) /* ItemType - Armor */
     , (3551663551,   4,      16384) /* ClothingPriority - Head */
     , (3551663551,   5,         63) /* EncumbranceVal */
     , (3551663551,   9,          1) /* ValidLocations - HeadWear */
     , (3551663551,  16,          1) /* ItemUseable - No */
     , (3551663551,  18,          1) /* UiEffects - Magical */
     , (3551663551,  19,      39413) /* Value */
     , (3551663551,  28,        275) /* ArmorLevel */
     , (3551663551,  65,        101) /* Placement - Resting */
     , (3551663551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551663551, 105,          7) /* ItemWorkmanship */
     , (3551663551, 106,        324) /* ItemSpellcraft */
     , (3551663551, 107,       2334) /* ItemCurMana */
     , (3551663551, 108,       2334) /* ItemMaxMana */
     , (3551663551, 109,        324) /* ItemDifficulty */
     , (3551663551, 110,          0) /* ItemAllegianceRankLimit */
     , (3551663551, 115,          0) /* ItemSkillLevelLimit */
     , (3551663551, 131,         63) /* MaterialType - Silver */
     , (3551663551, 151,          2) /* HookType - Wall */
     , (3551663551, 172,          5) /* AppraisalLongDescDecoration */
     , (3551663551, 177,          2) /* GemCount */
     , (3551663551, 178,         26) /* GemType */
     , (3551663551, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551663551,   1, False) /* Stuck */
     , (3551663551,  11, True ) /* IgnoreCollisions */
     , (3551663551,  13, True ) /* Ethereal */
     , (3551663551,  14, True ) /* GravityStatus */
     , (3551663551,  19, True ) /* Attackable */
     , (3551663551,  22, True ) /* Inscribable */
     , (3551663551, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551663551,   5, -0.0555555555555556) /* ManaRate */
     , (3551663551,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3551663551,  14,       1) /* ArmorModVsPierce */
     , (3551663551,  15,       1) /* ArmorModVsBludgeon */
     , (3551663551,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3551663551,  17, 1.13612127304077) /* ArmorModVsFire */
     , (3551663551,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3551663551,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3551663551, 165,       1) /* ArmorModVsNether */
     , (3551663551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551663551,   1, 'Coronet') /* Name */
     , (3551663551,  16, 'Coronet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551663551,   1,   33559740) /* Setup */
     , (3551663551,   3,  536870932) /* SoundTable */
     , (3551663551,   6,   67108990) /* PaletteBase */
     , (3551663551,   8,  100688191) /* Icon */
     , (3551663551,  22,  872415275) /* PhysicsEffectTable */
     , (3551663551, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3551663551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551663551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551663551,   1, 1344151091) /* Owner */
     , (3551663551,   2, 1344151091) /* Container */
     , (3551663551, 8000, 3551663551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3551663551,  1486,      2) 
     , (3551663551,  1527,      2) 
     , (3551663551,  2102,      2) 
     , (3551663551,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551663551, 67110025, 240, 10)
     , (3551663551, 67110321, 250, 6);
