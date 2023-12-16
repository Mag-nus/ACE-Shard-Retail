INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314168227, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314168227,   1,          4) /* ItemType - Clothing */
     , (3314168227,   4,     131072) /* ClothingPriority - 131072 */
     , (3314168227,   5,         75) /* EncumbranceVal */
     , (3314168227,   9,  134217728) /* ValidLocations - Cloak */
     , (3314168227,  16,          1) /* ItemUseable - No */
     , (3314168227,  18,          1) /* UiEffects - Magical */
     , (3314168227,  19,       6432) /* Value */
     , (3314168227,  28,          0) /* ArmorLevel */
     , (3314168227,  36,       9999) /* ResistMagic */
     , (3314168227,  65,        101) /* Placement - Resting */
     , (3314168227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314168227, 105,          8) /* ItemWorkmanship */
     , (3314168227, 131,          6) /* MaterialType - Silk */
     , (3314168227, 158,          7) /* WieldRequirements - Level */
     , (3314168227, 159,          1) /* WieldSkillType - Axe */
     , (3314168227, 160,        150) /* WieldDifficulty */
     , (3314168227, 172,          1) /* AppraisalLongDescDecoration */
     , (3314168227, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (3314168227, 319,          5) /* ItemMaxLevel */
     , (3314168227, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3314168227, 352,          1) /* CloakWeaveProc */
     , (3314168227, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3314168227,   4,            0) /* ItemTotalXp */
     , (3314168227,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314168227,   1, False) /* Stuck */
     , (3314168227,  11, True ) /* IgnoreCollisions */
     , (3314168227,  13, True ) /* Ethereal */
     , (3314168227,  14, True ) /* GravityStatus */
     , (3314168227,  19, True ) /* Attackable */
     , (3314168227,  22, True ) /* Inscribable */
     , (3314168227, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314168227,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3314168227,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3314168227,  15,       1) /* ArmorModVsBludgeon */
     , (3314168227,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3314168227,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3314168227,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3314168227,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3314168227, 165,       1) /* ArmorModVsNether */
     , (3314168227, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314168227,   1, 'Cloak') /* Name */
     , (3314168227,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314168227,   1,   33561386) /* Setup */
     , (3314168227,   3,  536870932) /* SoundTable */
     , (3314168227,   8,  100692112) /* Icon */
     , (3314168227,  22,  872415275) /* PhysicsEffectTable */
     , (3314168227,  50,  100691000) /* IconOverlay */
     , (3314168227,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3314168227, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3314168227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3314168227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314168227,   1, 1343264226) /* Owner */
     , (3314168227,   2, 1343264226) /* Container */
     , (3314168227, 8000, 3314168227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3314168227,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314168227, 0, 16795839, 0);
