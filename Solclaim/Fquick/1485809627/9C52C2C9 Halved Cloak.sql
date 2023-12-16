INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622669513, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622669513,   1,          4) /* ItemType - Clothing */
     , (2622669513,   4,     131072) /* ClothingPriority - 131072 */
     , (2622669513,   5,         75) /* EncumbranceVal */
     , (2622669513,   9,  134217728) /* ValidLocations - Cloak */
     , (2622669513,  16,          1) /* ItemUseable - No */
     , (2622669513,  18,          1) /* UiEffects - Magical */
     , (2622669513,  19,       3861) /* Value */
     , (2622669513,  28,          0) /* ArmorLevel */
     , (2622669513,  36,       9999) /* ResistMagic */
     , (2622669513,  65,        101) /* Placement - Resting */
     , (2622669513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622669513, 105,          8) /* ItemWorkmanship */
     , (2622669513, 131,          5) /* MaterialType - Satin */
     , (2622669513, 158,          7) /* WieldRequirements - Level */
     , (2622669513, 159,          1) /* WieldSkillType - Axe */
     , (2622669513, 160,        150) /* WieldDifficulty */
     , (2622669513, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2622669513, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (2622669513, 319,          5) /* ItemMaxLevel */
     , (2622669513, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2622669513, 352,          1) /* CloakWeaveProc */
     , (2622669513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2622669513,   4,            0) /* ItemTotalXp */
     , (2622669513,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622669513,   1, False) /* Stuck */
     , (2622669513,  11, True ) /* IgnoreCollisions */
     , (2622669513,  13, True ) /* Ethereal */
     , (2622669513,  14, True ) /* GravityStatus */
     , (2622669513,  19, True ) /* Attackable */
     , (2622669513,  22, True ) /* Inscribable */
     , (2622669513, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622669513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622669513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622669513,  15,       1) /* ArmorModVsBludgeon */
     , (2622669513,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622669513,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622669513,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622669513,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622669513, 165,       1) /* ArmorModVsNether */
     , (2622669513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622669513,   1, 'Halved Cloak') /* Name */
     , (2622669513,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622669513,   1,   33561386) /* Setup */
     , (2622669513,   3,  536870932) /* SoundTable */
     , (2622669513,   8,  100692130) /* Icon */
     , (2622669513,  22,  872415275) /* PhysicsEffectTable */
     , (2622669513,  50,  100691000) /* IconOverlay */
     , (2622669513,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2622669513, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2622669513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622669513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622669513,   1, 2188962941) /* Owner */
     , (2622669513,   2, 2188962941) /* Container */
     , (2622669513, 8000, 2622669513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622669513,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622669513, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622669513, 0, 16795839, 0);
