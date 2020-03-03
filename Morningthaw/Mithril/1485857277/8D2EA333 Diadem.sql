INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368643891, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368643891,   1,          2) /* ItemType - Armor */
     , (2368643891,   4,      16384) /* ClothingPriority - Head */
     , (2368643891,   5,         80) /* EncumbranceVal */
     , (2368643891,   9,          1) /* ValidLocations - HeadWear */
     , (2368643891,  16,          1) /* ItemUseable - No */
     , (2368643891,  18,          1) /* UiEffects - Magical */
     , (2368643891,  19,      40348) /* Value */
     , (2368643891,  28,        261) /* ArmorLevel */
     , (2368643891,  65,        101) /* Placement - Resting */
     , (2368643891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368643891, 105,         10) /* ItemWorkmanship */
     , (2368643891, 106,        309) /* ItemSpellcraft */
     , (2368643891, 107,       2661) /* ItemCurMana */
     , (2368643891, 108,       2661) /* ItemMaxMana */
     , (2368643891, 109,        324) /* ItemDifficulty */
     , (2368643891, 110,          0) /* ItemAllegianceRankLimit */
     , (2368643891, 115,          0) /* ItemSkillLevelLimit */
     , (2368643891, 131,         63) /* MaterialType - Silver */
     , (2368643891, 151,          2) /* HookType - Wall */
     , (2368643891, 172,          7) /* AppraisalLongDescDecoration */
     , (2368643891, 177,          8) /* GemCount */
     , (2368643891, 178,         39) /* GemType */
     , (2368643891, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368643891,   1, False) /* Stuck */
     , (2368643891,  11, True ) /* IgnoreCollisions */
     , (2368643891,  13, True ) /* Ethereal */
     , (2368643891,  14, True ) /* GravityStatus */
     , (2368643891,  19, True ) /* Attackable */
     , (2368643891,  22, True ) /* Inscribable */
     , (2368643891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368643891,   5, -0.0555555555555556) /* ManaRate */
     , (2368643891,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2368643891,  14,       1) /* ArmorModVsPierce */
     , (2368643891,  15,       1) /* ArmorModVsBludgeon */
     , (2368643891,  16, 0.826992809772491) /* ArmorModVsCold */
     , (2368643891,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2368643891,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2368643891,  19, 0.930603265762329) /* ArmorModVsElectric */
     , (2368643891, 165,       1) /* ArmorModVsNether */
     , (2368643891, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368643891,   1, 'Diadem') /* Name */
     , (2368643891,   7, 'death items
') /* Inscription */
     , (2368643891,   8, 'Mithril') /* ScribeName */
     , (2368643891,  16, 'Diadem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368643891,   1,   33559737) /* Setup */
     , (2368643891,   3,  536870932) /* SoundTable */
     , (2368643891,   6,   67108990) /* PaletteBase */
     , (2368643891,   8,  100688213) /* Icon */
     , (2368643891,  22,  872415275) /* PhysicsEffectTable */
     , (2368643891, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368643891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368643891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368643891,   1, 1342526335) /* Owner */
     , (2368643891,   2, 1342526335) /* Container */
     , (2368643891, 8000, 2368643891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368643891,   249,      2) 
     , (2368643891,  1486,      2) 
     , (2368643891,  2183,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368643891, 67110025, 240, 10)
     , (2368643891, 67110323, 250, 6);
