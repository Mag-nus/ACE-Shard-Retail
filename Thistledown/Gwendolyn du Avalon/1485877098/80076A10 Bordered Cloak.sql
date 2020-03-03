INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969552, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969552,   1,          4) /* ItemType - Clothing */
     , (2147969552,   4,     131072) /* ClothingPriority - 131072 */
     , (2147969552,   5,         75) /* EncumbranceVal */
     , (2147969552,   9,  134217728) /* ValidLocations - Cloak */
     , (2147969552,  16,          1) /* ItemUseable - No */
     , (2147969552,  18,          1) /* UiEffects - Magical */
     , (2147969552,  19,       6897) /* Value */
     , (2147969552,  28,          0) /* ArmorLevel */
     , (2147969552,  36,       9999) /* ResistMagic */
     , (2147969552,  65,        101) /* Placement - Resting */
     , (2147969552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969552, 105,          8) /* ItemWorkmanship */
     , (2147969552, 131,          6) /* MaterialType - Silk */
     , (2147969552, 158,          7) /* WieldRequirements - Level */
     , (2147969552, 159,          1) /* WieldSkillType - Axe */
     , (2147969552, 160,        120) /* WieldDifficulty */
     , (2147969552, 172,          1) /* AppraisalLongDescDecoration */
     , (2147969552, 265,         69) /* EquipmentSetId - CloakMagicItemTinkering */
     , (2147969552, 319,          4) /* ItemMaxLevel */
     , (2147969552, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147969552, 352,          1) /* CloakWeaveProc */
     , (2147969552, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969552,   4,            0) /* ItemTotalXp */
     , (2147969552,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969552,   1, False) /* Stuck */
     , (2147969552,  11, True ) /* IgnoreCollisions */
     , (2147969552,  13, True ) /* Ethereal */
     , (2147969552,  14, True ) /* GravityStatus */
     , (2147969552,  19, True ) /* Attackable */
     , (2147969552,  22, True ) /* Inscribable */
     , (2147969552, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969552,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969552,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969552,  15,       1) /* ArmorModVsBludgeon */
     , (2147969552,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147969552,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147969552,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147969552,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2147969552, 165,       1) /* ArmorModVsNether */
     , (2147969552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969552,   1, 'Bordered Cloak') /* Name */
     , (2147969552,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969552,   1,   33561386) /* Setup */
     , (2147969552,   3,  536870932) /* SoundTable */
     , (2147969552,   8,  100692128) /* Icon */
     , (2147969552,  22,  872415275) /* PhysicsEffectTable */
     , (2147969552,  50,  100690999) /* IconOverlay */
     , (2147969552,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2147969552, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147969552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969552,   1, 2147969546) /* Owner */
     , (2147969552,   2, 2147969546) /* Container */
     , (2147969552, 8000, 2147969552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969552,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969552, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969552, 0, 16795839, 0);
