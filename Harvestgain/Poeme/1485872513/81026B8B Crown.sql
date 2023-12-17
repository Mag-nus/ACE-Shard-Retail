INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419467, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419467,   1,          2) /* ItemType - Armor */
     , (2164419467,   4,      16384) /* ClothingPriority - Head */
     , (2164419467,   5,        100) /* EncumbranceVal */
     , (2164419467,   9,          1) /* ValidLocations - HeadWear */
     , (2164419467,  16,          1) /* ItemUseable - No */
     , (2164419467,  18,          1) /* UiEffects - Magical */
     , (2164419467,  19,      20253) /* Value */
     , (2164419467,  28,        110) /* ArmorLevel */
     , (2164419467,  65,        101) /* Placement - Resting */
     , (2164419467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419467, 105,          7) /* ItemWorkmanship */
     , (2164419467, 106,        253) /* ItemSpellcraft */
     , (2164419467, 107,        901) /* ItemCurMana */
     , (2164419467, 108,        901) /* ItemMaxMana */
     , (2164419467, 109,        189) /* ItemDifficulty */
     , (2164419467, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419467, 115,          0) /* ItemSkillLevelLimit */
     , (2164419467, 131,         60) /* MaterialType - Gold */
     , (2164419467, 151,          2) /* HookType - Wall */
     , (2164419467, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419467, 177,          7) /* GemCount */
     , (2164419467, 178,         21) /* GemType */
     , (2164419467, 188,          1) /* HeritageGroup - Aluvian */
     , (2164419467, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419467,   1, False) /* Stuck */
     , (2164419467,  11, True ) /* IgnoreCollisions */
     , (2164419467,  13, True ) /* Ethereal */
     , (2164419467,  14, True ) /* GravityStatus */
     , (2164419467,  19, True ) /* Attackable */
     , (2164419467,  22, True ) /* Inscribable */
     , (2164419467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419467,   5,   -0.05) /* ManaRate */
     , (2164419467,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419467,  14,       1) /* ArmorModVsPierce */
     , (2164419467,  15,       1) /* ArmorModVsBludgeon */
     , (2164419467,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164419467,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164419467,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164419467,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164419467, 165,       1) /* ArmorModVsNether */
     , (2164419467, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419467,   1, 'Crown') /* Name */
     , (2164419467,  16, 'Crown of Leadership ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419467,   1,   33554685) /* Setup */
     , (2164419467,   3,  536870932) /* SoundTable */
     , (2164419467,   6,   67108990) /* PaletteBase */
     , (2164419467,   8,  100669182) /* Icon */
     , (2164419467,  22,  872415275) /* PhysicsEffectTable */
     , (2164419467, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164419467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419467,   1, 2164419611) /* Owner */
     , (2164419467,   2, 2164419611) /* Container */
     , (2164419467, 8000, 2164419467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419467,   903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419467, 67110323, 240, 10, 0)
     , (2164419467, 67110387, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419467, 0, 83889687, 83889687, 0)
     , (2164419467, 0, 83889866, 83889866, 1)
     , (2164419467, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419467, 0, 16778337, 0);
