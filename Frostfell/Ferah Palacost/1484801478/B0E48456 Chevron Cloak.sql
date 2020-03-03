INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766102, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766102,   1,          4) /* ItemType - Clothing */
     , (2967766102,   4,     131072) /* ClothingPriority - 131072 */
     , (2967766102,   5,         75) /* EncumbranceVal */
     , (2967766102,   9,  134217728) /* ValidLocations - Cloak */
     , (2967766102,  16,          1) /* ItemUseable - No */
     , (2967766102,  18,          1) /* UiEffects - Magical */
     , (2967766102,  19,       3035) /* Value */
     , (2967766102,  28,          0) /* ArmorLevel */
     , (2967766102,  36,       9999) /* ResistMagic */
     , (2967766102,  65,        101) /* Placement - Resting */
     , (2967766102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766102, 105,          6) /* ItemWorkmanship */
     , (2967766102, 131,          6) /* MaterialType - Silk */
     , (2967766102, 158,          7) /* WieldRequirements - Level */
     , (2967766102, 159,          1) /* WieldSkillType - Axe */
     , (2967766102, 160,         60) /* WieldDifficulty */
     , (2967766102, 172,          1) /* AppraisalLongDescDecoration */
     , (2967766102, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (2967766102, 319,          2) /* ItemMaxLevel */
     , (2967766102, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2967766102, 352,          1) /* CloakWeaveProc */
     , (2967766102, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2967766102,   4,   3000000000) /* ItemTotalXp */
     , (2967766102,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766102,   1, False) /* Stuck */
     , (2967766102,  11, True ) /* IgnoreCollisions */
     , (2967766102,  13, True ) /* Ethereal */
     , (2967766102,  14, True ) /* GravityStatus */
     , (2967766102,  19, True ) /* Attackable */
     , (2967766102,  22, True ) /* Inscribable */
     , (2967766102, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766102,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967766102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967766102,  15,       1) /* ArmorModVsBludgeon */
     , (2967766102,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967766102,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967766102,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967766102,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967766102, 165,       1) /* ArmorModVsNether */
     , (2967766102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766102,   1, 'Chevron Cloak') /* Name */
     , (2967766102,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766102,   1,   33561386) /* Setup */
     , (2967766102,   3,  536870932) /* SoundTable */
     , (2967766102,   8,  100692127) /* Icon */
     , (2967766102,  22,  872415275) /* PhysicsEffectTable */
     , (2967766102,  50,  100690997) /* IconOverlay */
     , (2967766102,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2967766102, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2967766102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766102,   1, 2967766059) /* Owner */
     , (2967766102,   2, 2967766059) /* Container */
     , (2967766102, 8000, 2967766102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766102,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766102, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766102, 0, 16795839, 0);
