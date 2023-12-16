INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901211, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901211,   1,          2) /* ItemType - Armor */
     , (2457901211,   4,      16384) /* ClothingPriority - Head */
     , (2457901211,   5,         72) /* EncumbranceVal */
     , (2457901211,   9,          1) /* ValidLocations - HeadWear */
     , (2457901211,  16,          1) /* ItemUseable - No */
     , (2457901211,  18,          1) /* UiEffects - Magical */
     , (2457901211,  19,      17362) /* Value */
     , (2457901211,  28,        236) /* ArmorLevel */
     , (2457901211,  65,        101) /* Placement - Resting */
     , (2457901211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901211, 105,          6) /* ItemWorkmanship */
     , (2457901211, 106,        291) /* ItemSpellcraft */
     , (2457901211, 107,       1852) /* ItemCurMana */
     , (2457901211, 108,       1852) /* ItemMaxMana */
     , (2457901211, 109,        296) /* ItemDifficulty */
     , (2457901211, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901211, 115,          0) /* ItemSkillLevelLimit */
     , (2457901211, 131,         61) /* MaterialType - Iron */
     , (2457901211, 151,          2) /* HookType - Wall */
     , (2457901211, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901211, 177,          6) /* GemCount */
     , (2457901211, 178,         38) /* GemType */
     , (2457901211, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901211,   1, False) /* Stuck */
     , (2457901211,  11, True ) /* IgnoreCollisions */
     , (2457901211,  13, True ) /* Ethereal */
     , (2457901211,  14, True ) /* GravityStatus */
     , (2457901211,  19, True ) /* Attackable */
     , (2457901211,  22, True ) /* Inscribable */
     , (2457901211, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901211,   5, -0.05555555555555555) /* ManaRate */
     , (2457901211,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457901211,  14,       1) /* ArmorModVsPierce */
     , (2457901211,  15,       1) /* ArmorModVsBludgeon */
     , (2457901211,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457901211,  17, 0.7478727698326111) /* ArmorModVsFire */
     , (2457901211,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457901211,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457901211, 165,       1) /* ArmorModVsNether */
     , (2457901211, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901211,   1, 'Crown') /* Name */
     , (2457901211,  16, 'Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901211,   1,   33554685) /* Setup */
     , (2457901211,   3,  536870932) /* SoundTable */
     , (2457901211,   6,   67108990) /* PaletteBase */
     , (2457901211,   8,  100669185) /* Icon */
     , (2457901211,  22,  872415275) /* PhysicsEffectTable */
     , (2457901211, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457901211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901211,   1, 2457901209) /* Owner */
     , (2457901211,   2, 2457901209) /* Container */
     , (2457901211, 8000, 2457901211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901211,  2091,      2) 
     , (2457901211,  2094,      2) 
     , (2457901211,  2108,      2) 
     , (2457901211,  2110,      2) 
     , (2457901211,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901211, 67110014, 240, 10)
     , (2457901211, 67110334, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901211, 0, 83889687, 83889687, 0)
     , (2457901211, 0, 83889866, 83889866, 1)
     , (2457901211, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901211, 0, 16778337, 0);
