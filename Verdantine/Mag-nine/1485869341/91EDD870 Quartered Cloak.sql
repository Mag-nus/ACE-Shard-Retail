INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448283760, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448283760,   1,          4) /* ItemType - Clothing */
     , (2448283760,   4,     131072) /* ClothingPriority - 131072 */
     , (2448283760,   5,         75) /* EncumbranceVal */
     , (2448283760,   9,  134217728) /* ValidLocations - Cloak */
     , (2448283760,  16,          1) /* ItemUseable - No */
     , (2448283760,  18,          1) /* UiEffects - Magical */
     , (2448283760,  19,       4735) /* Value */
     , (2448283760,  28,          0) /* ArmorLevel */
     , (2448283760,  36,       9999) /* ResistMagic */
     , (2448283760,  65,        101) /* Placement - Resting */
     , (2448283760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448283760, 105,          6) /* ItemWorkmanship */
     , (2448283760, 131,          6) /* MaterialType - Silk */
     , (2448283760, 158,          7) /* WieldRequirements - Level */
     , (2448283760, 159,          1) /* WieldSkillType - Axe */
     , (2448283760, 160,        150) /* WieldDifficulty */
     , (2448283760, 172,          1) /* AppraisalLongDescDecoration */
     , (2448283760, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2448283760, 319,          5) /* ItemMaxLevel */
     , (2448283760, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2448283760, 352,          1) /* CloakWeaveProc */
     , (2448283760, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2448283760,   4,            0) /* ItemTotalXp */
     , (2448283760,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448283760,   1, False) /* Stuck */
     , (2448283760,  11, True ) /* IgnoreCollisions */
     , (2448283760,  13, True ) /* Ethereal */
     , (2448283760,  14, True ) /* GravityStatus */
     , (2448283760,  19, True ) /* Attackable */
     , (2448283760,  22, True ) /* Inscribable */
     , (2448283760, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448283760,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2448283760,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448283760,  15,       1) /* ArmorModVsBludgeon */
     , (2448283760,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2448283760,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2448283760,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2448283760,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2448283760, 165,       1) /* ArmorModVsNether */
     , (2448283760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448283760,   1, 'Quartered Cloak') /* Name */
     , (2448283760,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283760,   1,   33561386) /* Setup */
     , (2448283760,   3,  536870932) /* SoundTable */
     , (2448283760,   8,  100692132) /* Icon */
     , (2448283760,  22,  872415275) /* PhysicsEffectTable */
     , (2448283760,  50,  100691000) /* IconOverlay */
     , (2448283760,  55,       5361) /* ProcSpell - NetherRing */
     , (2448283760, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2448283760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448283760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448283760,   1, 2245533752) /* Owner */
     , (2448283760,   2, 2245533752) /* Container */
     , (2448283760, 8000, 2448283760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448283760,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448283760, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448283760, 0, 16795839, 0);
