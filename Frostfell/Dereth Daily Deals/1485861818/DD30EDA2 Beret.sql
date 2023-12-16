INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971298, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971298,   1,          4) /* ItemType - Clothing */
     , (3710971298,   4,      16384) /* ClothingPriority - Head */
     , (3710971298,   5,         11) /* EncumbranceVal */
     , (3710971298,   9,          1) /* ValidLocations - HeadWear */
     , (3710971298,  16,          1) /* ItemUseable - No */
     , (3710971298,  18,          1) /* UiEffects - Magical */
     , (3710971298,  19,      41496) /* Value */
     , (3710971298,  28,        298) /* ArmorLevel */
     , (3710971298,  65,        101) /* Placement - Resting */
     , (3710971298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971298, 105,          8) /* ItemWorkmanship */
     , (3710971298, 106,        313) /* ItemSpellcraft */
     , (3710971298, 107,        996) /* ItemCurMana */
     , (3710971298, 108,        996) /* ItemMaxMana */
     , (3710971298, 109,        378) /* ItemDifficulty */
     , (3710971298, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971298, 115,          0) /* ItemSkillLevelLimit */
     , (3710971298, 131,          6) /* MaterialType - Silk */
     , (3710971298, 151,          2) /* HookType - Wall */
     , (3710971298, 158,          7) /* WieldRequirements - Level */
     , (3710971298, 159,          1) /* WieldSkillType - Axe */
     , (3710971298, 160,        180) /* WieldDifficulty */
     , (3710971298, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971298, 177,          1) /* GemCount */
     , (3710971298, 178,         38) /* GemType */
     , (3710971298, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971298,   1, False) /* Stuck */
     , (3710971298,  11, True ) /* IgnoreCollisions */
     , (3710971298,  13, True ) /* Ethereal */
     , (3710971298,  14, True ) /* GravityStatus */
     , (3710971298,  19, True ) /* Attackable */
     , (3710971298,  22, True ) /* Inscribable */
     , (3710971298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971298,   5, -0.05555555555555555) /* ManaRate */
     , (3710971298,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971298,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971298,  15,       1) /* ArmorModVsBludgeon */
     , (3710971298,  16, 1.2254769802093506) /* ArmorModVsCold */
     , (3710971298,  17,     0.5) /* ArmorModVsFire */
     , (3710971298,  18, 0.9485358595848083) /* ArmorModVsAcid */
     , (3710971298,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971298, 165,       1) /* ArmorModVsNether */
     , (3710971298, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971298,   1, 'Beret') /* Name */
     , (3710971298,  16, 'Beret of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971298,   1,   33559323) /* Setup */
     , (3710971298,   3,  536870932) /* SoundTable */
     , (3710971298,   6,   67108990) /* PaletteBase */
     , (3710971298,   8,  100682315) /* Icon */
     , (3710971298,  22,  872415275) /* PhysicsEffectTable */
     , (3710971298, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971298,   1, 3710971275) /* Owner */
     , (3710971298,   2, 3710971275) /* Container */
     , (3710971298, 8000, 3710971298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971298,  2098,      2) 
     , (3710971298,  2108,      2) 
     , (3710971298,  2237,      2) 
     , (3710971298,  4712,      2) 
     , (3710971298,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971298, 67115624, 250, 6)
     , (3710971298, 67115629, 240, 10);
