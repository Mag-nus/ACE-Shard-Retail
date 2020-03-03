INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010570894, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010570894,   1,          4) /* ItemType - Clothing */
     , (3010570894,   4,     131072) /* ClothingPriority - 131072 */
     , (3010570894,   5,         75) /* EncumbranceVal */
     , (3010570894,   9,  134217728) /* ValidLocations - Cloak */
     , (3010570894,  16,          1) /* ItemUseable - No */
     , (3010570894,  18,          1) /* UiEffects - Magical */
     , (3010570894,  19,       6407) /* Value */
     , (3010570894,  28,          0) /* ArmorLevel */
     , (3010570894,  36,       9999) /* ResistMagic */
     , (3010570894,  65,        101) /* Placement - Resting */
     , (3010570894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010570894, 105,          9) /* ItemWorkmanship */
     , (3010570894, 131,          6) /* MaterialType - Silk */
     , (3010570894, 158,          7) /* WieldRequirements - Level */
     , (3010570894, 159,          1) /* WieldSkillType - Axe */
     , (3010570894, 160,        120) /* WieldDifficulty */
     , (3010570894, 172,          1) /* AppraisalLongDescDecoration */
     , (3010570894, 265,         54) /* EquipmentSetId - CloakBow */
     , (3010570894, 319,          4) /* ItemMaxLevel */
     , (3010570894, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3010570894, 352,          1) /* CloakWeaveProc */
     , (3010570894, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3010570894,   4,            0) /* ItemTotalXp */
     , (3010570894,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010570894,   1, False) /* Stuck */
     , (3010570894,  11, True ) /* IgnoreCollisions */
     , (3010570894,  13, True ) /* Ethereal */
     , (3010570894,  14, True ) /* GravityStatus */
     , (3010570894,  19, True ) /* Attackable */
     , (3010570894,  22, True ) /* Inscribable */
     , (3010570894, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010570894,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3010570894,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010570894,  15,       1) /* ArmorModVsBludgeon */
     , (3010570894,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3010570894,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3010570894,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3010570894,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3010570894, 165,       1) /* ArmorModVsNether */
     , (3010570894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010570894,   1, 'Chevron Cloak') /* Name */
     , (3010570894,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010570894,   1,   33561386) /* Setup */
     , (3010570894,   3,  536870932) /* SoundTable */
     , (3010570894,   8,  100692126) /* Icon */
     , (3010570894,  22,  872415275) /* PhysicsEffectTable */
     , (3010570894,  50,  100690999) /* IconOverlay */
     , (3010570894,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3010570894, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3010570894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010570894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010570894,   1, 1343393782) /* Owner */
     , (3010570894,   2, 1343393782) /* Container */
     , (3010570894, 8000, 3010570894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010570894,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010570894, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010570894, 0, 16795839, 0);
