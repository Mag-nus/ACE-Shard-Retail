INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243701, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243701,   1,          2) /* ItemType - Armor */
     , (2149243701,   4,      16384) /* ClothingPriority - Head */
     , (2149243701,   5,         73) /* EncumbranceVal */
     , (2149243701,   9,          1) /* ValidLocations - HeadWear */
     , (2149243701,  16,          1) /* ItemUseable - No */
     , (2149243701,  18,          1) /* UiEffects - Magical */
     , (2149243701,  19,      66264) /* Value */
     , (2149243701,  28,        280) /* ArmorLevel */
     , (2149243701,  65,        101) /* Placement - Resting */
     , (2149243701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243701, 105,          8) /* ItemWorkmanship */
     , (2149243701, 106,        301) /* ItemSpellcraft */
     , (2149243701, 107,       1743) /* ItemCurMana */
     , (2149243701, 108,       1743) /* ItemMaxMana */
     , (2149243701, 109,        301) /* ItemDifficulty */
     , (2149243701, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243701, 115,          0) /* ItemSkillLevelLimit */
     , (2149243701, 131,         63) /* MaterialType - Silver */
     , (2149243701, 151,          2) /* HookType - Wall */
     , (2149243701, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243701, 177,          5) /* GemCount */
     , (2149243701, 178,         39) /* GemType */
     , (2149243701, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243701,   1, False) /* Stuck */
     , (2149243701,  11, True ) /* IgnoreCollisions */
     , (2149243701,  13, True ) /* Ethereal */
     , (2149243701,  14, True ) /* GravityStatus */
     , (2149243701,  19, True ) /* Attackable */
     , (2149243701,  22, True ) /* Inscribable */
     , (2149243701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243701,   5, -0.05555555555555555) /* ManaRate */
     , (2149243701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243701,  14,       1) /* ArmorModVsPierce */
     , (2149243701,  15,       1) /* ArmorModVsBludgeon */
     , (2149243701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149243701,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149243701,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149243701, 165,       1) /* ArmorModVsNether */
     , (2149243701, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243701,   1, 'Crown') /* Name */
     , (2149243701,   7, 'di') /* Inscription */
     , (2149243701,   8, 'Rodgers') /* ScribeName */
     , (2149243701,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243701,   1,   33554685) /* Setup */
     , (2149243701,   3,  536870932) /* SoundTable */
     , (2149243701,   6,   67108990) /* PaletteBase */
     , (2149243701,   8,  100669185) /* Icon */
     , (2149243701,  22,  872415275) /* PhysicsEffectTable */
     , (2149243701, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243701,   1, 2149243690) /* Owner */
     , (2149243701,   2, 2149243690) /* Container */
     , (2149243701, 8000, 2149243701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243701,   261,      2) 
     , (2149243701,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243701, 67110022, 240, 10)
     , (2149243701, 67110379, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243701, 0, 83889687, 83889687, 0)
     , (2149243701, 0, 83889866, 83889866, 1)
     , (2149243701, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243701, 0, 16778337, 0);
