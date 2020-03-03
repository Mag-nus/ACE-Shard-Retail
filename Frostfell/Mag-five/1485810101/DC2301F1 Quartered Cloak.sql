INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693281777, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693281777,   1,          4) /* ItemType - Clothing */
     , (3693281777,   4,     131072) /* ClothingPriority - 131072 */
     , (3693281777,   5,         75) /* EncumbranceVal */
     , (3693281777,   9,  134217728) /* ValidLocations - Cloak */
     , (3693281777,  16,          1) /* ItemUseable - No */
     , (3693281777,  18,          1) /* UiEffects - Magical */
     , (3693281777,  19,       2803) /* Value */
     , (3693281777,  28,          0) /* ArmorLevel */
     , (3693281777,  36,       9999) /* ResistMagic */
     , (3693281777,  65,        101) /* Placement - Resting */
     , (3693281777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693281777, 105,          7) /* ItemWorkmanship */
     , (3693281777, 131,          5) /* MaterialType - Satin */
     , (3693281777, 158,          7) /* WieldRequirements - Level */
     , (3693281777, 159,          1) /* WieldSkillType - Axe */
     , (3693281777, 160,        120) /* WieldDifficulty */
     , (3693281777, 172,          1) /* AppraisalLongDescDecoration */
     , (3693281777, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (3693281777, 319,          4) /* ItemMaxLevel */
     , (3693281777, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3693281777, 352,          1) /* CloakWeaveProc */
     , (3693281777, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3693281777,   4,            0) /* ItemTotalXp */
     , (3693281777,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693281777,   1, False) /* Stuck */
     , (3693281777,  11, True ) /* IgnoreCollisions */
     , (3693281777,  13, True ) /* Ethereal */
     , (3693281777,  14, True ) /* GravityStatus */
     , (3693281777,  19, True ) /* Attackable */
     , (3693281777,  22, True ) /* Inscribable */
     , (3693281777, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693281777,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3693281777,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3693281777,  15,       1) /* ArmorModVsBludgeon */
     , (3693281777,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3693281777,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3693281777,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3693281777,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3693281777, 165,       1) /* ArmorModVsNether */
     , (3693281777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693281777,   1, 'Quartered Cloak') /* Name */
     , (3693281777,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693281777,   1,   33561386) /* Setup */
     , (3693281777,   3,  536870932) /* SoundTable */
     , (3693281777,   8,  100692131) /* Icon */
     , (3693281777,  22,  872415275) /* PhysicsEffectTable */
     , (3693281777,  50,  100690999) /* IconOverlay */
     , (3693281777,  55,       1787) /* ProcSpell - FrostRing */
     , (3693281777, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3693281777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693281777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693281777,   1, 1343320459) /* Owner */
     , (3693281777,   2, 1343320459) /* Container */
     , (3693281777, 8000, 3693281777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693281777,  1787,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693281777, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693281777, 0, 16795839, 0);
