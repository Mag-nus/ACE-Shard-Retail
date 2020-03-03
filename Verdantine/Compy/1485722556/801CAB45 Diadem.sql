INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362501, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362501,   1,          2) /* ItemType - Armor */
     , (2149362501,   4,      16384) /* ClothingPriority - Head */
     , (2149362501,   5,         75) /* EncumbranceVal */
     , (2149362501,   9,          1) /* ValidLocations - HeadWear */
     , (2149362501,  16,          1) /* ItemUseable - No */
     , (2149362501,  18,          1) /* UiEffects - Magical */
     , (2149362501,  19,      60824) /* Value */
     , (2149362501,  28,        324) /* ArmorLevel */
     , (2149362501,  65,        101) /* Placement - Resting */
     , (2149362501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362501, 105,          6) /* ItemWorkmanship */
     , (2149362501, 106,        330) /* ItemSpellcraft */
     , (2149362501, 107,       2178) /* ItemCurMana */
     , (2149362501, 108,       2178) /* ItemMaxMana */
     , (2149362501, 109,        362) /* ItemDifficulty */
     , (2149362501, 110,          0) /* ItemAllegianceRankLimit */
     , (2149362501, 115,          0) /* ItemSkillLevelLimit */
     , (2149362501, 131,         58) /* MaterialType - Bronze */
     , (2149362501, 151,          2) /* HookType - Wall */
     , (2149362501, 172,          5) /* AppraisalLongDescDecoration */
     , (2149362501, 177,          7) /* GemCount */
     , (2149362501, 178,         39) /* GemType */
     , (2149362501, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362501,   1, False) /* Stuck */
     , (2149362501,  11, True ) /* IgnoreCollisions */
     , (2149362501,  13, True ) /* Ethereal */
     , (2149362501,  14, True ) /* GravityStatus */
     , (2149362501,  19, True ) /* Attackable */
     , (2149362501,  22, True ) /* Inscribable */
     , (2149362501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362501,   5, -0.0555555555555556) /* ManaRate */
     , (2149362501,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149362501,  14,       1) /* ArmorModVsPierce */
     , (2149362501,  15,       1) /* ArmorModVsBludgeon */
     , (2149362501,  16, 0.927070677280426) /* ArmorModVsCold */
     , (2149362501,  17, 0.770852386951447) /* ArmorModVsFire */
     , (2149362501,  18, 1.23287403583527) /* ArmorModVsAcid */
     , (2149362501,  19, 0.976860463619232) /* ArmorModVsElectric */
     , (2149362501, 165,       1) /* ArmorModVsNether */
     , (2149362501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362501,   1, 'Diadem') /* Name */
     , (2149362501,  16, 'Diadem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362501,   1,   33559737) /* Setup */
     , (2149362501,   3,  536870932) /* SoundTable */
     , (2149362501,   6,   67108990) /* PaletteBase */
     , (2149362501,   8,  100688220) /* Icon */
     , (2149362501,  22,  872415275) /* PhysicsEffectTable */
     , (2149362501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149362501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362501,   1, 2149278684) /* Owner */
     , (2149362501,   2, 2149278684) /* Container */
     , (2149362501, 8000, 2149362501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362501,  1486,      2) 
     , (2149362501,  2183,      2) 
     , (2149362501,  2579,      2) 
     , (2149362501,  2615,      2) 
     , (2149362501,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362501, 67110347, 250, 6)
     , (2149362501, 67110540, 240, 10);
