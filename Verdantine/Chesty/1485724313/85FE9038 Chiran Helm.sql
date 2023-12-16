INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052792, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052792,   1,          2) /* ItemType - Armor */
     , (2248052792,   4,      16384) /* ClothingPriority - Head */
     , (2248052792,   5,        266) /* EncumbranceVal */
     , (2248052792,   9,          1) /* ValidLocations - HeadWear */
     , (2248052792,  16,          1) /* ItemUseable - No */
     , (2248052792,  18,          1) /* UiEffects - Magical */
     , (2248052792,  19,      18948) /* Value */
     , (2248052792,  28,        321) /* ArmorLevel */
     , (2248052792,  65,        101) /* Placement - Resting */
     , (2248052792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052792, 105,          7) /* ItemWorkmanship */
     , (2248052792, 106,        279) /* ItemSpellcraft */
     , (2248052792, 107,       1164) /* ItemCurMana */
     , (2248052792, 108,       1167) /* ItemMaxMana */
     , (2248052792, 109,        294) /* ItemDifficulty */
     , (2248052792, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052792, 115,          0) /* ItemSkillLevelLimit */
     , (2248052792, 131,         58) /* MaterialType - Bronze */
     , (2248052792, 151,          2) /* HookType - Wall */
     , (2248052792, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052792, 177,          1) /* GemCount */
     , (2248052792, 178,         39) /* GemType */
     , (2248052792, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052792,   1, False) /* Stuck */
     , (2248052792,  11, True ) /* IgnoreCollisions */
     , (2248052792,  13, True ) /* Ethereal */
     , (2248052792,  14, True ) /* GravityStatus */
     , (2248052792,  19, True ) /* Attackable */
     , (2248052792,  22, True ) /* Inscribable */
     , (2248052792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052792,   5, -0.0555555559694767) /* ManaRate */
     , (2248052792,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052792,  14,       1) /* ArmorModVsPierce */
     , (2248052792,  15,       1) /* ArmorModVsBludgeon */
     , (2248052792,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052792,  17, 0.8230051398277283) /* ArmorModVsFire */
     , (2248052792,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052792,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052792, 165,       1) /* ArmorModVsNether */
     , (2248052792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052792,   1, 'Chiran Helm') /* Name */
     , (2248052792,   7, 'Magentaish with lavendar horns') /* Inscription */
     , (2248052792,   8, 'Fenn') /* ScribeName */
     , (2248052792,  16, 'Chiran Helm of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052792,   1,   33555248) /* Setup */
     , (2248052792,   3,  536870932) /* SoundTable */
     , (2248052792,   6,   67108990) /* PaletteBase */
     , (2248052792,   8,  100675947) /* Icon */
     , (2248052792,  22,  872415275) /* PhysicsEffectTable */
     , (2248052792, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052792,   1, 1342410443) /* Owner */
     , (2248052792,   2, 1342410443) /* Container */
     , (2248052792, 8000, 2248052792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052792,  1486,      2) 
     , (2248052792,  1562,      2) 
     , (2248052792,  2187,      2) 
     , (2248052792,  2569,      2) 
     , (2248052792,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052792, 67115002, 240, 10)
     , (2248052792, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052792, 0, 16789988, 0);
