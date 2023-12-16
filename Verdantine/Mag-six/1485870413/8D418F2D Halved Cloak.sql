INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883949, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883949,   1,          4) /* ItemType - Clothing */
     , (2369883949,   4,     131072) /* ClothingPriority - 131072 */
     , (2369883949,   5,         75) /* EncumbranceVal */
     , (2369883949,   9,  134217728) /* ValidLocations - Cloak */
     , (2369883949,  16,          1) /* ItemUseable - No */
     , (2369883949,  18,          1) /* UiEffects - Magical */
     , (2369883949,  19,       5936) /* Value */
     , (2369883949,  28,          0) /* ArmorLevel */
     , (2369883949,  36,       9999) /* ResistMagic */
     , (2369883949,  65,        101) /* Placement - Resting */
     , (2369883949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883949, 105,          8) /* ItemWorkmanship */
     , (2369883949, 131,          7) /* MaterialType - Velvet */
     , (2369883949, 158,          7) /* WieldRequirements - Level */
     , (2369883949, 159,          1) /* WieldSkillType - Axe */
     , (2369883949, 160,        150) /* WieldDifficulty */
     , (2369883949, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369883949, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2369883949, 319,          5) /* ItemMaxLevel */
     , (2369883949, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2369883949, 352,          1) /* CloakWeaveProc */
     , (2369883949, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2369883949,   4,  31000000000) /* ItemTotalXp */
     , (2369883949,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883949,   1, False) /* Stuck */
     , (2369883949,  11, True ) /* IgnoreCollisions */
     , (2369883949,  13, True ) /* Ethereal */
     , (2369883949,  14, True ) /* GravityStatus */
     , (2369883949,  19, True ) /* Attackable */
     , (2369883949,  22, True ) /* Inscribable */
     , (2369883949,  91, True ) /* Retained */
     , (2369883949, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883949,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369883949,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369883949,  15,       1) /* ArmorModVsBludgeon */
     , (2369883949,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369883949,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369883949,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369883949,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369883949, 165,       1) /* ArmorModVsNether */
     , (2369883949, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883949,   1, 'Halved Cloak') /* Name */
     , (2369883949,   7, '.') /* Inscription */
     , (2369883949,   8, 'Mag-one') /* ScribeName */
     , (2369883949,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883949,   1,   33561386) /* Setup */
     , (2369883949,   3,  536870932) /* SoundTable */
     , (2369883949,   8,  100692130) /* Icon */
     , (2369883949,  22,  872415275) /* PhysicsEffectTable */
     , (2369883949,  50,  100691000) /* IconOverlay */
     , (2369883949,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2369883949, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2369883949, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883949,   1, 2369831835) /* Owner */
     , (2369883949,   2, 2369831835) /* Container */
     , (2369883949, 8000, 2369883949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883949,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883949, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883949, 0, 16795839, 0);
