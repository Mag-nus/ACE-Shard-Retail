INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145862, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145862,   1,          4) /* ItemType - Clothing */
     , (2204145862,   4,     131072) /* ClothingPriority - 131072 */
     , (2204145862,   5,         75) /* EncumbranceVal */
     , (2204145862,   9,  134217728) /* ValidLocations - Cloak */
     , (2204145862,  16,          1) /* ItemUseable - No */
     , (2204145862,  18,          1) /* UiEffects - Magical */
     , (2204145862,  19,       4480) /* Value */
     , (2204145862,  28,          0) /* ArmorLevel */
     , (2204145862,  36,       9999) /* ResistMagic */
     , (2204145862,  65,        101) /* Placement - Resting */
     , (2204145862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145862, 105,          6) /* ItemWorkmanship */
     , (2204145862, 131,          7) /* MaterialType - Velvet */
     , (2204145862, 158,          7) /* WieldRequirements - Level */
     , (2204145862, 159,          1) /* WieldSkillType - Axe */
     , (2204145862, 160,        150) /* WieldDifficulty */
     , (2204145862, 172,          1) /* AppraisalLongDescDecoration */
     , (2204145862, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2204145862, 319,          5) /* ItemMaxLevel */
     , (2204145862, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2204145862, 352,          1) /* CloakWeaveProc */
     , (2204145862, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2204145862,   4,  31000000000) /* ItemTotalXp */
     , (2204145862,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145862,   1, False) /* Stuck */
     , (2204145862,  11, True ) /* IgnoreCollisions */
     , (2204145862,  13, True ) /* Ethereal */
     , (2204145862,  14, True ) /* GravityStatus */
     , (2204145862,  19, True ) /* Attackable */
     , (2204145862,  22, True ) /* Inscribable */
     , (2204145862,  91, True ) /* Retained */
     , (2204145862, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145862,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2204145862,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204145862,  15,       1) /* ArmorModVsBludgeon */
     , (2204145862,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2204145862,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2204145862,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2204145862,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2204145862, 165,       1) /* ArmorModVsNether */
     , (2204145862, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145862,   1, 'Quartered Cloak') /* Name */
     , (2204145862,   7, '.') /* Inscription */
     , (2204145862,   8, 'Mag-one') /* ScribeName */
     , (2204145862,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145862,   1,   33561386) /* Setup */
     , (2204145862,   3,  536870932) /* SoundTable */
     , (2204145862,   8,  100692131) /* Icon */
     , (2204145862,  22,  872415275) /* PhysicsEffectTable */
     , (2204145862,  50,  100691000) /* IconOverlay */
     , (2204145862,  55,       5361) /* ProcSpell - NetherRing */
     , (2204145862, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2204145862, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145862,   1, 2204145850) /* Owner */
     , (2204145862,   2, 2204145850) /* Container */
     , (2204145862, 8000, 2204145862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145862,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145862, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145862, 0, 16795839, 0);
