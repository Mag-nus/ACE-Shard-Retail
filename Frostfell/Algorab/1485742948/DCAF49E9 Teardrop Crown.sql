INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475241, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475241,   1,          2) /* ItemType - Armor */
     , (3702475241,   4,      16384) /* ClothingPriority - Head */
     , (3702475241,   5,         83) /* EncumbranceVal */
     , (3702475241,   9,          1) /* ValidLocations - HeadWear */
     , (3702475241,  16,          1) /* ItemUseable - No */
     , (3702475241,  18,          1) /* UiEffects - Magical */
     , (3702475241,  19,      75799) /* Value */
     , (3702475241,  28,        296) /* ArmorLevel */
     , (3702475241,  65,        101) /* Placement - Resting */
     , (3702475241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475241, 105,          8) /* ItemWorkmanship */
     , (3702475241, 106,        367) /* ItemSpellcraft */
     , (3702475241, 107,       2703) /* ItemCurMana */
     , (3702475241, 108,       2703) /* ItemMaxMana */
     , (3702475241, 109,        409) /* ItemDifficulty */
     , (3702475241, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475241, 115,          0) /* ItemSkillLevelLimit */
     , (3702475241, 131,         60) /* MaterialType - Gold */
     , (3702475241, 151,          2) /* HookType - Wall */
     , (3702475241, 158,          7) /* WieldRequirements - Level */
     , (3702475241, 159,          1) /* WieldSkillType - Axe */
     , (3702475241, 160,        150) /* WieldDifficulty */
     , (3702475241, 172,          5) /* AppraisalLongDescDecoration */
     , (3702475241, 177,          7) /* GemCount */
     , (3702475241, 178,         26) /* GemType */
     , (3702475241, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475241,   1, False) /* Stuck */
     , (3702475241,  11, True ) /* IgnoreCollisions */
     , (3702475241,  13, True ) /* Ethereal */
     , (3702475241,  14, True ) /* GravityStatus */
     , (3702475241,  19, True ) /* Attackable */
     , (3702475241,  22, True ) /* Inscribable */
     , (3702475241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475241,   5, -0.06666666666666667) /* ManaRate */
     , (3702475241,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3702475241,  14,       1) /* ArmorModVsPierce */
     , (3702475241,  15,       1) /* ArmorModVsBludgeon */
     , (3702475241,  16, 0.8949204087257385) /* ArmorModVsCold */
     , (3702475241,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3702475241,  18, 1.3131166696548462) /* ArmorModVsAcid */
     , (3702475241,  19, 1.0860350131988525) /* ArmorModVsElectric */
     , (3702475241, 165,       1) /* ArmorModVsNether */
     , (3702475241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475241,   1, 'Teardrop Crown') /* Name */
     , (3702475241,  16, 'Teardrop Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475241,   1,   33559739) /* Setup */
     , (3702475241,   3,  536870932) /* SoundTable */
     , (3702475241,   6,   67108990) /* PaletteBase */
     , (3702475241,   8,  100688239) /* Icon */
     , (3702475241,  22,  872415275) /* PhysicsEffectTable */
     , (3702475241, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475241,   1, 1343418124) /* Owner */
     , (3702475241,   2, 1343418124) /* Container */
     , (3702475241, 8000, 3702475241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475241,   217,      2) 
     , (3702475241,  2102,      2) 
     , (3702475241,  2519,      2) 
     , (3702475241,  4407,      2) 
     , (3702475241,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475241, 67110323, 240, 10)
     , (3702475241, 67110384, 250, 6);
