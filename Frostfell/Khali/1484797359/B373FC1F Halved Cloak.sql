INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010722847, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010722847,   1,          4) /* ItemType - Clothing */
     , (3010722847,   4,     131072) /* ClothingPriority - 131072 */
     , (3010722847,   5,         75) /* EncumbranceVal */
     , (3010722847,   9,  134217728) /* ValidLocations - Cloak */
     , (3010722847,  16,          1) /* ItemUseable - No */
     , (3010722847,  18,          1) /* UiEffects - Magical */
     , (3010722847,  19,       3599) /* Value */
     , (3010722847,  28,          0) /* ArmorLevel */
     , (3010722847,  36,       9999) /* ResistMagic */
     , (3010722847,  65,        101) /* Placement - Resting */
     , (3010722847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010722847, 105,          4) /* ItemWorkmanship */
     , (3010722847, 131,          7) /* MaterialType - Velvet */
     , (3010722847, 158,          7) /* WieldRequirements - Level */
     , (3010722847, 159,          1) /* WieldSkillType - Axe */
     , (3010722847, 160,        120) /* WieldDifficulty */
     , (3010722847, 172,          1) /* AppraisalLongDescDecoration */
     , (3010722847, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (3010722847, 319,          4) /* ItemMaxLevel */
     , (3010722847, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3010722847, 352,          1) /* CloakWeaveProc */
     , (3010722847, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3010722847,   4,            0) /* ItemTotalXp */
     , (3010722847,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010722847,   1, False) /* Stuck */
     , (3010722847,  11, True ) /* IgnoreCollisions */
     , (3010722847,  13, True ) /* Ethereal */
     , (3010722847,  14, True ) /* GravityStatus */
     , (3010722847,  19, True ) /* Attackable */
     , (3010722847,  22, True ) /* Inscribable */
     , (3010722847, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010722847,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3010722847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010722847,  15,       1) /* ArmorModVsBludgeon */
     , (3010722847,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3010722847,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3010722847,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3010722847,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3010722847, 165,       1) /* ArmorModVsNether */
     , (3010722847, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010722847,   1, 'Halved Cloak') /* Name */
     , (3010722847,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010722847,   1,   33561386) /* Setup */
     , (3010722847,   3,  536870932) /* SoundTable */
     , (3010722847,   8,  100692129) /* Icon */
     , (3010722847,  22,  872415275) /* PhysicsEffectTable */
     , (3010722847,  50,  100690999) /* IconOverlay */
     , (3010722847,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3010722847, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3010722847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010722847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010722847,   1, 1343393782) /* Owner */
     , (3010722847,   2, 1343393782) /* Container */
     , (3010722847, 8000, 3010722847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010722847,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010722847, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010722847, 0, 16795839, 0);
