INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475240, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475240,   1,          2) /* ItemType - Armor */
     , (3702475240,   4,      16384) /* ClothingPriority - Head */
     , (3702475240,   5,         51) /* EncumbranceVal */
     , (3702475240,   9,          1) /* ValidLocations - HeadWear */
     , (3702475240,  16,          1) /* ItemUseable - No */
     , (3702475240,  18,          1) /* UiEffects - Magical */
     , (3702475240,  19,      78123) /* Value */
     , (3702475240,  28,        255) /* ArmorLevel */
     , (3702475240,  65,        101) /* Placement - Resting */
     , (3702475240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475240, 105,          7) /* ItemWorkmanship */
     , (3702475240, 106,        283) /* ItemSpellcraft */
     , (3702475240, 107,       2045) /* ItemCurMana */
     , (3702475240, 108,       2217) /* ItemMaxMana */
     , (3702475240, 109,        295) /* ItemDifficulty */
     , (3702475240, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475240, 115,          0) /* ItemSkillLevelLimit */
     , (3702475240, 131,         62) /* MaterialType - Pyreal */
     , (3702475240, 151,          2) /* HookType - Wall */
     , (3702475240, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475240, 177,          5) /* GemCount */
     , (3702475240, 178,         38) /* GemType */
     , (3702475240, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475240,   1, False) /* Stuck */
     , (3702475240,  11, True ) /* IgnoreCollisions */
     , (3702475240,  13, True ) /* Ethereal */
     , (3702475240,  14, True ) /* GravityStatus */
     , (3702475240,  19, True ) /* Attackable */
     , (3702475240,  22, True ) /* Inscribable */
     , (3702475240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475240,   5, -0.0555555559694767) /* ManaRate */
     , (3702475240,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3702475240,  14,       1) /* ArmorModVsPierce */
     , (3702475240,  15,       1) /* ArmorModVsBludgeon */
     , (3702475240,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3702475240,  17, 0.7601112127304077) /* ArmorModVsFire */
     , (3702475240,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3702475240,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3702475240, 165,       1) /* ArmorModVsNether */
     , (3702475240, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475240,   1, 'Coronet') /* Name */
     , (3702475240,  16, 'Coronet of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475240,   1,   33559740) /* Setup */
     , (3702475240,   3,  536870932) /* SoundTable */
     , (3702475240,   6,   67108990) /* PaletteBase */
     , (3702475240,   8,  100688194) /* Icon */
     , (3702475240,  22,  872415275) /* PhysicsEffectTable */
     , (3702475240, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475240,   1, 1343418124) /* Owner */
     , (3702475240,   2, 1343418124) /* Container */
     , (3702475240, 8000, 3702475240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475240,  2102,      2) 
     , (3702475240,  2108,      2) 
     , (3702475240,  2289,      2) 
     , (3702475240,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475240, 67109977, 240, 10, 0)
     , (3702475240, 67110360, 250, 6, 1);
