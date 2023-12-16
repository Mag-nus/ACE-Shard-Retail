INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895056, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895056,   1,          2) /* ItemType - Armor */
     , (3351895056,   4,      16384) /* ClothingPriority - Head */
     , (3351895056,   5,        100) /* EncumbranceVal */
     , (3351895056,   9,          1) /* ValidLocations - HeadWear */
     , (3351895056,  16,          1) /* ItemUseable - No */
     , (3351895056,  18,          1) /* UiEffects - Magical */
     , (3351895056,  19,      23598) /* Value */
     , (3351895056,  28,        110) /* ArmorLevel */
     , (3351895056,  65,        101) /* Placement - Resting */
     , (3351895056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895056, 105,          7) /* ItemWorkmanship */
     , (3351895056, 106,        205) /* ItemSpellcraft */
     , (3351895056, 107,        502) /* ItemCurMana */
     , (3351895056, 108,        901) /* ItemMaxMana */
     , (3351895056, 109,        205) /* ItemDifficulty */
     , (3351895056, 110,          0) /* ItemAllegianceRankLimit */
     , (3351895056, 115,          0) /* ItemSkillLevelLimit */
     , (3351895056, 131,         63) /* MaterialType - Silver */
     , (3351895056, 151,          2) /* HookType - Wall */
     , (3351895056, 172,          7) /* AppraisalLongDescDecoration */
     , (3351895056, 177,          6) /* GemCount */
     , (3351895056, 178,         39) /* GemType */
     , (3351895056, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895056,   1, False) /* Stuck */
     , (3351895056,  11, True ) /* IgnoreCollisions */
     , (3351895056,  13, True ) /* Ethereal */
     , (3351895056,  14, True ) /* GravityStatus */
     , (3351895056,  19, True ) /* Attackable */
     , (3351895056,  22, True ) /* Inscribable */
     , (3351895056, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895056,   5, -0.05000000074505806) /* ManaRate */
     , (3351895056,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351895056,  14,       1) /* ArmorModVsPierce */
     , (3351895056,  15,       1) /* ArmorModVsBludgeon */
     , (3351895056,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351895056,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351895056,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351895056,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351895056, 165,       1) /* ArmorModVsNether */
     , (3351895056, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895056,   1, 'Crown') /* Name */
     , (3351895056,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895056,   1,   33554685) /* Setup */
     , (3351895056,   3,  536870932) /* SoundTable */
     , (3351895056,   6,   67108990) /* PaletteBase */
     , (3351895056,   8,  100669185) /* Icon */
     , (3351895056,  22,  872415275) /* PhysicsEffectTable */
     , (3351895056, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351895056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895056,   1, 1342514224) /* Owner */
     , (3351895056,   2, 1342514224) /* Container */
     , (3351895056, 8000, 3351895056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895056,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895056, 67110385, 250, 6)
     , (3351895056, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895056, 0, 83889687, 83889687, 0)
     , (3351895056, 0, 83889866, 83889866, 1)
     , (3351895056, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895056, 0, 16778337, 0);
