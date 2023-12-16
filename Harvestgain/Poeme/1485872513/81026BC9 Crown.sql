INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419529, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419529,   1,          2) /* ItemType - Armor */
     , (2164419529,   4,      16384) /* ClothingPriority - Head */
     , (2164419529,   5,        100) /* EncumbranceVal */
     , (2164419529,   9,          1) /* ValidLocations - HeadWear */
     , (2164419529,  16,          1) /* ItemUseable - No */
     , (2164419529,  18,          1) /* UiEffects - Magical */
     , (2164419529,  19,      19676) /* Value */
     , (2164419529,  28,        110) /* ArmorLevel */
     , (2164419529,  65,        101) /* Placement - Resting */
     , (2164419529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419529, 105,          7) /* ItemWorkmanship */
     , (2164419529, 106,        239) /* ItemSpellcraft */
     , (2164419529, 107,       1517) /* ItemCurMana */
     , (2164419529, 108,       1517) /* ItemMaxMana */
     , (2164419529, 109,        239) /* ItemDifficulty */
     , (2164419529, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419529, 115,          0) /* ItemSkillLevelLimit */
     , (2164419529, 131,         64) /* MaterialType - Steel */
     , (2164419529, 151,          2) /* HookType - Wall */
     , (2164419529, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419529, 177,          8) /* GemCount */
     , (2164419529, 178,         20) /* GemType */
     , (2164419529, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419529,   1, False) /* Stuck */
     , (2164419529,  11, True ) /* IgnoreCollisions */
     , (2164419529,  13, True ) /* Ethereal */
     , (2164419529,  14, True ) /* GravityStatus */
     , (2164419529,  19, True ) /* Attackable */
     , (2164419529,  22, True ) /* Inscribable */
     , (2164419529, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419529,   5, -0.05555555555555555) /* ManaRate */
     , (2164419529,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419529,  14,       1) /* ArmorModVsPierce */
     , (2164419529,  15,       1) /* ArmorModVsBludgeon */
     , (2164419529,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164419529,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164419529,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164419529,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164419529, 165,       1) /* ArmorModVsNether */
     , (2164419529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419529,   1, 'Crown') /* Name */
     , (2164419529,  16, 'Crown of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419529,   1,   33554685) /* Setup */
     , (2164419529,   3,  536870932) /* SoundTable */
     , (2164419529,   6,   67108990) /* PaletteBase */
     , (2164419529,   8,  100669185) /* Icon */
     , (2164419529,  22,  872415275) /* PhysicsEffectTable */
     , (2164419529, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164419529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419529,   1, 2164419611) /* Owner */
     , (2164419529,   2, 2164419611) /* Container */
     , (2164419529, 8000, 2164419529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419529,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419529, 67110020, 240, 10)
     , (2164419529, 67110369, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419529, 0, 83889687, 83889687, 0)
     , (2164419529, 0, 83889866, 83889866, 1)
     , (2164419529, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419529, 0, 16778337, 0);
