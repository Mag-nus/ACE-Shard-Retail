INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394970701, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394970701,   1,          2) /* ItemType - Armor */
     , (2394970701,   4,      16384) /* ClothingPriority - Head */
     , (2394970701,   5,         67) /* EncumbranceVal */
     , (2394970701,   9,          1) /* ValidLocations - HeadWear */
     , (2394970701,  16,          1) /* ItemUseable - No */
     , (2394970701,  18,          1) /* UiEffects - Magical */
     , (2394970701,  19,      55411) /* Value */
     , (2394970701,  28,        286) /* ArmorLevel */
     , (2394970701,  65,        101) /* Placement - Resting */
     , (2394970701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394970701, 105,          6) /* ItemWorkmanship */
     , (2394970701, 106,        264) /* ItemSpellcraft */
     , (2394970701, 107,       1416) /* ItemCurMana */
     , (2394970701, 108,       1416) /* ItemMaxMana */
     , (2394970701, 109,        272) /* ItemDifficulty */
     , (2394970701, 110,          0) /* ItemAllegianceRankLimit */
     , (2394970701, 115,          0) /* ItemSkillLevelLimit */
     , (2394970701, 131,         63) /* MaterialType - Silver */
     , (2394970701, 151,          2) /* HookType - Wall */
     , (2394970701, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2394970701, 177,          8) /* GemCount */
     , (2394970701, 178,         39) /* GemType */
     , (2394970701, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394970701,   1, False) /* Stuck */
     , (2394970701,  11, True ) /* IgnoreCollisions */
     , (2394970701,  13, True ) /* Ethereal */
     , (2394970701,  14, True ) /* GravityStatus */
     , (2394970701,  19, True ) /* Attackable */
     , (2394970701,  22, True ) /* Inscribable */
     , (2394970701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394970701,   5, -0.05555555555555555) /* ManaRate */
     , (2394970701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2394970701,  14,       1) /* ArmorModVsPierce */
     , (2394970701,  15,       1) /* ArmorModVsBludgeon */
     , (2394970701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2394970701,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2394970701,  18, 1.4147725105285645) /* ArmorModVsAcid */
     , (2394970701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2394970701, 165,       1) /* ArmorModVsNether */
     , (2394970701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394970701,   1, 'Diadem') /* Name */
     , (2394970701,   7, 'di') /* Inscription */
     , (2394970701,   8, 'Blixten') /* ScribeName */
     , (2394970701,  16, 'Diadem of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394970701,   1,   33559737) /* Setup */
     , (2394970701,   3,  536870932) /* SoundTable */
     , (2394970701,   6,   67108990) /* PaletteBase */
     , (2394970701,   8,  100688213) /* Icon */
     , (2394970701,  22,  872415275) /* PhysicsEffectTable */
     , (2394970701, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2394970701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394970701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394970701,   1, 2149206048) /* Owner */
     , (2394970701,   2, 2149206048) /* Container */
     , (2394970701, 8000, 2394970701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2394970701,   249,      2) 
     , (2394970701,  1486,      2) 
     , (2394970701,  1552,      2) 
     , (2394970701,  1574,      2) 
     , (2394970701,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394970701, 67110389, 250, 6)
     , (2394970701, 67110556, 240, 10);
