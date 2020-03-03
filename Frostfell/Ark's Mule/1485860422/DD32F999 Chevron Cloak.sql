INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105433, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105433,   1,          4) /* ItemType - Clothing */
     , (3711105433,   4,     131072) /* ClothingPriority - 131072 */
     , (3711105433,   5,         75) /* EncumbranceVal */
     , (3711105433,   9,  134217728) /* ValidLocations - Cloak */
     , (3711105433,  16,          1) /* ItemUseable - No */
     , (3711105433,  18,          1) /* UiEffects - Magical */
     , (3711105433,  19,       4820) /* Value */
     , (3711105433,  28,          0) /* ArmorLevel */
     , (3711105433,  36,       9999) /* ResistMagic */
     , (3711105433,  65,        101) /* Placement - Resting */
     , (3711105433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105433, 105,          7) /* ItemWorkmanship */
     , (3711105433, 131,          6) /* MaterialType - Silk */
     , (3711105433, 158,          7) /* WieldRequirements - Level */
     , (3711105433, 159,          1) /* WieldSkillType - Axe */
     , (3711105433, 160,        180) /* WieldDifficulty */
     , (3711105433, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105433, 265,         73) /* EquipmentSetId - CloakSalvaging */
     , (3711105433, 319,          5) /* ItemMaxLevel */
     , (3711105433, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3711105433, 352,          1) /* CloakWeaveProc */
     , (3711105433, 371,          1) /* GearDamageResist */
     , (3711105433, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3711105433,   4,            0) /* ItemTotalXp */
     , (3711105433,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105433,   1, False) /* Stuck */
     , (3711105433,  11, True ) /* IgnoreCollisions */
     , (3711105433,  13, True ) /* Ethereal */
     , (3711105433,  14, True ) /* GravityStatus */
     , (3711105433,  19, True ) /* Attackable */
     , (3711105433,  22, True ) /* Inscribable */
     , (3711105433, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105433,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105433,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105433,  15,       1) /* ArmorModVsBludgeon */
     , (3711105433,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3711105433,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3711105433,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3711105433,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3711105433, 165,       1) /* ArmorModVsNether */
     , (3711105433, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105433,   1, 'Chevron Cloak') /* Name */
     , (3711105433,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105433,   1,   33561386) /* Setup */
     , (3711105433,   3,  536870932) /* SoundTable */
     , (3711105433,   8,  100692127) /* Icon */
     , (3711105433,  22,  872415275) /* PhysicsEffectTable */
     , (3711105433,  50,  100691000) /* IconOverlay */
     , (3711105433,  55,       1783) /* ProcSpell - AcidRing */
     , (3711105433, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3711105433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105433,   1, 3711105411) /* Owner */
     , (3711105433,   2, 3711105411) /* Container */
     , (3711105433, 8000, 3711105433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105433,  1783,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105433, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105433, 0, 16795839, 0);
