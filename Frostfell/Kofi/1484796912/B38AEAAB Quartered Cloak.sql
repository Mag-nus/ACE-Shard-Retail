INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012225707, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012225707,   1,          4) /* ItemType - Clothing */
     , (3012225707,   4,     131072) /* ClothingPriority - 131072 */
     , (3012225707,   5,         75) /* EncumbranceVal */
     , (3012225707,   9,  134217728) /* ValidLocations - Cloak */
     , (3012225707,  16,          1) /* ItemUseable - No */
     , (3012225707,  18,          1) /* UiEffects - Magical */
     , (3012225707,  19,       4233) /* Value */
     , (3012225707,  28,          0) /* ArmorLevel */
     , (3012225707,  36,       9999) /* ResistMagic */
     , (3012225707,  65,        101) /* Placement - Resting */
     , (3012225707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012225707, 105,          5) /* ItemWorkmanship */
     , (3012225707, 131,          6) /* MaterialType - Silk */
     , (3012225707, 158,          7) /* WieldRequirements - Level */
     , (3012225707, 159,          1) /* WieldSkillType - Axe */
     , (3012225707, 160,        150) /* WieldDifficulty */
     , (3012225707, 172,          1) /* AppraisalLongDescDecoration */
     , (3012225707, 265,         54) /* EquipmentSetId - CloakBow */
     , (3012225707, 319,          5) /* ItemMaxLevel */
     , (3012225707, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3012225707, 352,          1) /* CloakWeaveProc */
     , (3012225707, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3012225707,   4,            0) /* ItemTotalXp */
     , (3012225707,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012225707,   1, False) /* Stuck */
     , (3012225707,  11, True ) /* IgnoreCollisions */
     , (3012225707,  13, True ) /* Ethereal */
     , (3012225707,  14, True ) /* GravityStatus */
     , (3012225707,  19, True ) /* Attackable */
     , (3012225707,  22, True ) /* Inscribable */
     , (3012225707, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012225707,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3012225707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3012225707,  15,       1) /* ArmorModVsBludgeon */
     , (3012225707,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3012225707,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3012225707,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3012225707,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3012225707, 165,       1) /* ArmorModVsNether */
     , (3012225707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012225707,   1, 'Quartered Cloak') /* Name */
     , (3012225707,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012225707,   1,   33561386) /* Setup */
     , (3012225707,   3,  536870932) /* SoundTable */
     , (3012225707,   8,  100692131) /* Icon */
     , (3012225707,  22,  872415275) /* PhysicsEffectTable */
     , (3012225707,  50,  100691000) /* IconOverlay */
     , (3012225707,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3012225707, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3012225707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012225707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012225707,   1, 3020451768) /* Owner */
     , (3012225707,   2, 3020451768) /* Container */
     , (3012225707, 8000, 3012225707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012225707,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012225707, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012225707, 0, 16795839, 0);
