INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2827601843, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827601843,   1,          2) /* ItemType - Armor */
     , (2827601843,   4,      16384) /* ClothingPriority - Head */
     , (2827601843,   5,         74) /* EncumbranceVal */
     , (2827601843,   9,          1) /* ValidLocations - HeadWear */
     , (2827601843,  16,          1) /* ItemUseable - No */
     , (2827601843,  18,          1) /* UiEffects - Magical */
     , (2827601843,  19,      72601) /* Value */
     , (2827601843,  28,        274) /* ArmorLevel */
     , (2827601843,  65,        101) /* Placement - Resting */
     , (2827601843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2827601843, 105,          8) /* ItemWorkmanship */
     , (2827601843, 106,        324) /* ItemSpellcraft */
     , (2827601843, 107,       2116) /* ItemCurMana */
     , (2827601843, 108,       2116) /* ItemMaxMana */
     , (2827601843, 109,        333) /* ItemDifficulty */
     , (2827601843, 110,          0) /* ItemAllegianceRankLimit */
     , (2827601843, 115,          0) /* ItemSkillLevelLimit */
     , (2827601843, 131,         61) /* MaterialType - Iron */
     , (2827601843, 151,          2) /* HookType - Wall */
     , (2827601843, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2827601843, 177,          3) /* GemCount */
     , (2827601843, 178,         21) /* GemType */
     , (2827601843, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827601843,   1, False) /* Stuck */
     , (2827601843,  11, True ) /* IgnoreCollisions */
     , (2827601843,  13, True ) /* Ethereal */
     , (2827601843,  14, True ) /* GravityStatus */
     , (2827601843,  19, True ) /* Attackable */
     , (2827601843,  22, True ) /* Inscribable */
     , (2827601843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2827601843,   5, -0.05555555555555555) /* ManaRate */
     , (2827601843,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2827601843,  14,       1) /* ArmorModVsPierce */
     , (2827601843,  15,       1) /* ArmorModVsBludgeon */
     , (2827601843,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2827601843,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2827601843,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2827601843,  19, 0.7652187347412109) /* ArmorModVsElectric */
     , (2827601843, 165,       1) /* ArmorModVsNether */
     , (2827601843, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827601843,   1, 'Circlet') /* Name */
     , (2827601843,   7, 'di') /* Inscription */
     , (2827601843,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2827601843,  16, 'Circlet of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827601843,   1,   33559736) /* Setup */
     , (2827601843,   3,  536870932) /* SoundTable */
     , (2827601843,   6,   67108990) /* PaletteBase */
     , (2827601843,   8,  100688202) /* Icon */
     , (2827601843,  22,  872415275) /* PhysicsEffectTable */
     , (2827601843, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2827601843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2827601843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2827601843,   1, 1343277742) /* Owner */
     , (2827601843,   2, 1343277742) /* Container */
     , (2827601843, 8000, 2827601843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2827601843,  2108,      2) 
     , (2827601843,  2110,      2) 
     , (2827601843,  2227,      2) 
     , (2827601843,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2827601843, 67110015, 240, 10, 0)
     , (2827601843, 67110345, 250, 6, 1);
