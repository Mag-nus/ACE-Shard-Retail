INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008172, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008172,   1,          2) /* ItemType - Armor */
     , (2156008172,   4,      16384) /* ClothingPriority - Head */
     , (2156008172,   5,         69) /* EncumbranceVal */
     , (2156008172,   9,          1) /* ValidLocations - HeadWear */
     , (2156008172,  16,          1) /* ItemUseable - No */
     , (2156008172,  18,          1) /* UiEffects - Magical */
     , (2156008172,  19,      27576) /* Value */
     , (2156008172,  28,        262) /* ArmorLevel */
     , (2156008172,  65,        101) /* Placement - Resting */
     , (2156008172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008172, 105,          8) /* ItemWorkmanship */
     , (2156008172, 106,        291) /* ItemSpellcraft */
     , (2156008172, 107,       1743) /* ItemCurMana */
     , (2156008172, 108,       1743) /* ItemMaxMana */
     , (2156008172, 109,        233) /* ItemDifficulty */
     , (2156008172, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008172, 115,          0) /* ItemSkillLevelLimit */
     , (2156008172, 131,         60) /* MaterialType - Gold */
     , (2156008172, 151,          2) /* HookType - Wall */
     , (2156008172, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008172, 177,          5) /* GemCount */
     , (2156008172, 178,         26) /* GemType */
     , (2156008172, 188,          1) /* HeritageGroup - Aluvian */
     , (2156008172, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008172,   1, False) /* Stuck */
     , (2156008172,  11, True ) /* IgnoreCollisions */
     , (2156008172,  13, True ) /* Ethereal */
     , (2156008172,  14, True ) /* GravityStatus */
     , (2156008172,  19, True ) /* Attackable */
     , (2156008172,  22, True ) /* Inscribable */
     , (2156008172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008172,   5, -0.0555555559694767) /* ManaRate */
     , (2156008172,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008172,  14,       1) /* ArmorModVsPierce */
     , (2156008172,  15,       1) /* ArmorModVsBludgeon */
     , (2156008172,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008172,  17, 0.9070945978164673) /* ArmorModVsFire */
     , (2156008172,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008172,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008172, 165,       1) /* ArmorModVsNether */
     , (2156008172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008172,   1, 'Teardrop Crown') /* Name */
     , (2156008172,  16, 'Teardrop Crown of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008172,   1,   33559739) /* Setup */
     , (2156008172,   3,  536870932) /* SoundTable */
     , (2156008172,   6,   67108990) /* PaletteBase */
     , (2156008172,   8,  100688239) /* Icon */
     , (2156008172,  22,  872415275) /* PhysicsEffectTable */
     , (2156008172, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156008172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008172,   1, 2156008152) /* Owner */
     , (2156008172,   2, 2156008152) /* Container */
     , (2156008172, 8000, 2156008172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008172,   879,      2) 
     , (2156008172,  1486,      2) 
     , (2156008172,  2094,      2) 
     , (2156008172,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008172, 67110322, 240, 10, 0)
     , (2156008172, 67110370, 250, 6, 1);
