INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691609083, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691609083,   1,          4) /* ItemType - Clothing */
     , (3691609083,   4,     131072) /* ClothingPriority - 131072 */
     , (3691609083,   5,         75) /* EncumbranceVal */
     , (3691609083,   9,  134217728) /* ValidLocations - Cloak */
     , (3691609083,  16,          1) /* ItemUseable - No */
     , (3691609083,  18,          1) /* UiEffects - Magical */
     , (3691609083,  19,       3729) /* Value */
     , (3691609083,  28,          0) /* ArmorLevel */
     , (3691609083,  36,       9999) /* ResistMagic */
     , (3691609083,  65,        101) /* Placement - Resting */
     , (3691609083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691609083, 105,          7) /* ItemWorkmanship */
     , (3691609083, 131,          5) /* MaterialType - Satin */
     , (3691609083, 158,          7) /* WieldRequirements - Level */
     , (3691609083, 159,          1) /* WieldSkillType - Axe */
     , (3691609083, 160,        150) /* WieldDifficulty */
     , (3691609083, 172,          1) /* AppraisalLongDescDecoration */
     , (3691609083, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (3691609083, 319,          5) /* ItemMaxLevel */
     , (3691609083, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3691609083, 352,          1) /* CloakWeaveProc */
     , (3691609083, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3691609083,   4,            0) /* ItemTotalXp */
     , (3691609083,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691609083,   1, False) /* Stuck */
     , (3691609083,  11, True ) /* IgnoreCollisions */
     , (3691609083,  13, True ) /* Ethereal */
     , (3691609083,  14, True ) /* GravityStatus */
     , (3691609083,  19, True ) /* Attackable */
     , (3691609083,  22, True ) /* Inscribable */
     , (3691609083, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691609083,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3691609083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3691609083,  15,       1) /* ArmorModVsBludgeon */
     , (3691609083,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3691609083,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3691609083,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3691609083,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3691609083, 165,       1) /* ArmorModVsNether */
     , (3691609083, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691609083,   1, 'Quartered Cloak') /* Name */
     , (3691609083,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691609083,   1,   33561386) /* Setup */
     , (3691609083,   3,  536870932) /* SoundTable */
     , (3691609083,   8,  100692132) /* Icon */
     , (3691609083,  22,  872415275) /* PhysicsEffectTable */
     , (3691609083,  50,  100691000) /* IconOverlay */
     , (3691609083,  55,       1786) /* ProcSpell - ForceRing */
     , (3691609083, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3691609083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691609083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691609083,   1, 1343301091) /* Owner */
     , (3691609083,   2, 1343301091) /* Container */
     , (3691609083, 8000, 3691609083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691609083,  1786,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691609083, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691609083, 0, 16795839, 0);
