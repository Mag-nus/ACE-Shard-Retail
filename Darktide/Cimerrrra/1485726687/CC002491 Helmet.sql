INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561425, 75, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561425,   1,          2) /* ItemType - Armor */
     , (3422561425,   4,      16384) /* ClothingPriority - Head */
     , (3422561425,   5,        388) /* EncumbranceVal */
     , (3422561425,   9,          1) /* ValidLocations - HeadWear */
     , (3422561425,  16,          1) /* ItemUseable - No */
     , (3422561425,  18,          1) /* UiEffects - Magical */
     , (3422561425,  19,      14326) /* Value */
     , (3422561425,  28,        273) /* ArmorLevel */
     , (3422561425,  65,        101) /* Placement - Resting */
     , (3422561425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561425, 105,          7) /* ItemWorkmanship */
     , (3422561425, 106,        251) /* ItemSpellcraft */
     , (3422561425, 107,       1125) /* ItemCurMana */
     , (3422561425, 108,       1201) /* ItemMaxMana */
     , (3422561425, 109,        251) /* ItemDifficulty */
     , (3422561425, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561425, 115,          0) /* ItemSkillLevelLimit */
     , (3422561425, 131,         64) /* MaterialType - Steel */
     , (3422561425, 151,          2) /* HookType - Wall */
     , (3422561425, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561425, 177,          1) /* GemCount */
     , (3422561425, 178,         19) /* GemType */
     , (3422561425, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561425,   1, False) /* Stuck */
     , (3422561425,  11, True ) /* IgnoreCollisions */
     , (3422561425,  13, True ) /* Ethereal */
     , (3422561425,  14, True ) /* GravityStatus */
     , (3422561425,  19, True ) /* Attackable */
     , (3422561425,  22, True ) /* Inscribable */
     , (3422561425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561425,   5, -0.05000000074505806) /* ManaRate */
     , (3422561425,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561425,  14,       1) /* ArmorModVsPierce */
     , (3422561425,  15,       1) /* ArmorModVsBludgeon */
     , (3422561425,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561425,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561425,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561425,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561425, 165,       1) /* ArmorModVsNether */
     , (3422561425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561425,   1, 'Helmet') /* Name */
     , (3422561425,  16, 'Helmet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561425,   1,   33554650) /* Setup */
     , (3422561425,   3,  536870932) /* SoundTable */
     , (3422561425,   6,   67108990) /* PaletteBase */
     , (3422561425,   8,  100667343) /* Icon */
     , (3422561425,  22,  872415275) /* PhysicsEffectTable */
     , (3422561425, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561425,   1, 3422561335) /* Owner */
     , (3422561425,   2, 3422561335) /* Container */
     , (3422561425, 8000, 3422561425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561425,  1485,      2) 
     , (3422561425,  1527,      2) 
     , (3422561425,  1540,      2) 
     , (3422561425,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561425, 67113082, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561425, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561425, 0, 16778349, 0);
