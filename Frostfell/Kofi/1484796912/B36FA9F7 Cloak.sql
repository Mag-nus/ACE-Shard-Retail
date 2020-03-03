INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010439671, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010439671,   1,          4) /* ItemType - Clothing */
     , (3010439671,   4,     131072) /* ClothingPriority - 131072 */
     , (3010439671,   5,         75) /* EncumbranceVal */
     , (3010439671,   9,  134217728) /* ValidLocations - Cloak */
     , (3010439671,  16,          1) /* ItemUseable - No */
     , (3010439671,  18,          1) /* UiEffects - Magical */
     , (3010439671,  19,       6420) /* Value */
     , (3010439671,  28,          0) /* ArmorLevel */
     , (3010439671,  36,       9999) /* ResistMagic */
     , (3010439671,  65,        101) /* Placement - Resting */
     , (3010439671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010439671, 105,          9) /* ItemWorkmanship */
     , (3010439671, 131,          5) /* MaterialType - Satin */
     , (3010439671, 158,          7) /* WieldRequirements - Level */
     , (3010439671, 159,          1) /* WieldSkillType - Axe */
     , (3010439671, 160,        150) /* WieldDifficulty */
     , (3010439671, 172,          1) /* AppraisalLongDescDecoration */
     , (3010439671, 265,         86) /* EquipmentSetId - CloakRecklessness */
     , (3010439671, 319,          5) /* ItemMaxLevel */
     , (3010439671, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3010439671, 352,          1) /* CloakWeaveProc */
     , (3010439671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3010439671,   4,            0) /* ItemTotalXp */
     , (3010439671,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010439671,   1, False) /* Stuck */
     , (3010439671,  11, True ) /* IgnoreCollisions */
     , (3010439671,  13, True ) /* Ethereal */
     , (3010439671,  14, True ) /* GravityStatus */
     , (3010439671,  19, True ) /* Attackable */
     , (3010439671,  22, True ) /* Inscribable */
     , (3010439671, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010439671,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3010439671,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010439671,  15,       1) /* ArmorModVsBludgeon */
     , (3010439671,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3010439671,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3010439671,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3010439671,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3010439671, 165,       1) /* ArmorModVsNether */
     , (3010439671, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010439671,   1, 'Cloak') /* Name */
     , (3010439671,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010439671,   1,   33561386) /* Setup */
     , (3010439671,   3,  536870932) /* SoundTable */
     , (3010439671,   8,  100692112) /* Icon */
     , (3010439671,  22,  872415275) /* PhysicsEffectTable */
     , (3010439671,  50,  100691000) /* IconOverlay */
     , (3010439671,  55,       1784) /* ProcSpell - BladeRing */
     , (3010439671, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3010439671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010439671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010439671,   1, 3020451768) /* Owner */
     , (3010439671,   2, 3020451768) /* Container */
     , (3010439671, 8000, 3010439671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010439671,  1784,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010439671, 0, 16795839, 0);
