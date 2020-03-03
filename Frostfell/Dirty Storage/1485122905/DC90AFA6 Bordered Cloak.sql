INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469670, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469670,   1,          4) /* ItemType - Clothing */
     , (3700469670,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469670,   5,         75) /* EncumbranceVal */
     , (3700469670,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469670,  16,          1) /* ItemUseable - No */
     , (3700469670,  18,          1) /* UiEffects - Magical */
     , (3700469670,  19,       4498) /* Value */
     , (3700469670,  28,          0) /* ArmorLevel */
     , (3700469670,  36,       9999) /* ResistMagic */
     , (3700469670,  65,        101) /* Placement - Resting */
     , (3700469670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469670, 105,          9) /* ItemWorkmanship */
     , (3700469670, 131,          5) /* MaterialType - Satin */
     , (3700469670, 158,          7) /* WieldRequirements - Level */
     , (3700469670, 159,          1) /* WieldSkillType - Axe */
     , (3700469670, 160,        180) /* WieldDifficulty */
     , (3700469670, 172,          1) /* AppraisalLongDescDecoration */
     , (3700469670, 265,         86) /* EquipmentSetId - CloakRecklessness */
     , (3700469670, 319,          4) /* ItemMaxLevel */
     , (3700469670, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3700469670, 352,          1) /* CloakWeaveProc */
     , (3700469670, 371,          3) /* GearDamageResist */
     , (3700469670, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3700469670,   4,            0) /* ItemTotalXp */
     , (3700469670,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469670,   1, False) /* Stuck */
     , (3700469670,  11, True ) /* IgnoreCollisions */
     , (3700469670,  13, True ) /* Ethereal */
     , (3700469670,  14, True ) /* GravityStatus */
     , (3700469670,  19, True ) /* Attackable */
     , (3700469670,  22, True ) /* Inscribable */
     , (3700469670, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469670,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469670,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469670,  15,       1) /* ArmorModVsBludgeon */
     , (3700469670,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3700469670,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3700469670,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3700469670,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3700469670, 165,       1) /* ArmorModVsNether */
     , (3700469670, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469670,   1, 'Bordered Cloak') /* Name */
     , (3700469670,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469670,   1,   33561386) /* Setup */
     , (3700469670,   3,  536870932) /* SoundTable */
     , (3700469670,   8,  100692128) /* Icon */
     , (3700469670,  22,  872415275) /* PhysicsEffectTable */
     , (3700469670,  50,  100690999) /* IconOverlay */
     , (3700469670,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3700469670, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469670,   1, 3700469666) /* Owner */
     , (3700469670,   2, 3700469666) /* Container */
     , (3700469670, 8000, 3700469670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469670,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469670, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469670, 0, 16795839, 0);
