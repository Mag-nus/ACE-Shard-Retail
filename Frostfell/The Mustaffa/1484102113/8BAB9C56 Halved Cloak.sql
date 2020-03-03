INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279702, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279702,   1,          4) /* ItemType - Clothing */
     , (2343279702,   4,     131072) /* ClothingPriority - 131072 */
     , (2343279702,   5,         75) /* EncumbranceVal */
     , (2343279702,   9,  134217728) /* ValidLocations - Cloak */
     , (2343279702,  16,          1) /* ItemUseable - No */
     , (2343279702,  18,          1) /* UiEffects - Magical */
     , (2343279702,  19,       6519) /* Value */
     , (2343279702,  28,          0) /* ArmorLevel */
     , (2343279702,  36,       9999) /* ResistMagic */
     , (2343279702,  65,        101) /* Placement - Resting */
     , (2343279702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279702, 105,          8) /* ItemWorkmanship */
     , (2343279702, 131,          6) /* MaterialType - Silk */
     , (2343279702, 158,          7) /* WieldRequirements - Level */
     , (2343279702, 159,          1) /* WieldSkillType - Axe */
     , (2343279702, 160,        120) /* WieldDifficulty */
     , (2343279702, 172,          1) /* AppraisalLongDescDecoration */
     , (2343279702, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (2343279702, 319,          4) /* ItemMaxLevel */
     , (2343279702, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2343279702, 352,          1) /* CloakWeaveProc */
     , (2343279702, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343279702,   4,            0) /* ItemTotalXp */
     , (2343279702,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279702,   1, False) /* Stuck */
     , (2343279702,  11, True ) /* IgnoreCollisions */
     , (2343279702,  13, True ) /* Ethereal */
     , (2343279702,  14, True ) /* GravityStatus */
     , (2343279702,  19, True ) /* Attackable */
     , (2343279702,  22, True ) /* Inscribable */
     , (2343279702, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279702,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343279702,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343279702,  15,       1) /* ArmorModVsBludgeon */
     , (2343279702,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2343279702,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2343279702,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2343279702,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2343279702, 165,       1) /* ArmorModVsNether */
     , (2343279702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279702,   1, 'Halved Cloak') /* Name */
     , (2343279702,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279702,   1,   33561386) /* Setup */
     , (2343279702,   3,  536870932) /* SoundTable */
     , (2343279702,   8,  100692130) /* Icon */
     , (2343279702,  22,  872415275) /* PhysicsEffectTable */
     , (2343279702,  50,  100690999) /* IconOverlay */
     , (2343279702,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2343279702, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2343279702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279702,   1, 1343305829) /* Owner */
     , (2343279702,   2, 1343305829) /* Container */
     , (2343279702, 8000, 2343279702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279702,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279702, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279702, 0, 16795839, 0);
