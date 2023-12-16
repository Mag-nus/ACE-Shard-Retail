INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811211, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811211,   1,          4) /* ItemType - Clothing */
     , (3213811211,   4,     131072) /* ClothingPriority - 131072 */
     , (3213811211,   5,         75) /* EncumbranceVal */
     , (3213811211,   9,  134217728) /* ValidLocations - Cloak */
     , (3213811211,  16,          1) /* ItemUseable - No */
     , (3213811211,  18,          1) /* UiEffects - Magical */
     , (3213811211,  19,       5418) /* Value */
     , (3213811211,  28,          0) /* ArmorLevel */
     , (3213811211,  36,       9999) /* ResistMagic */
     , (3213811211,  65,        101) /* Placement - Resting */
     , (3213811211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811211, 105,          8) /* ItemWorkmanship */
     , (3213811211, 131,          6) /* MaterialType - Silk */
     , (3213811211, 158,          7) /* WieldRequirements - Level */
     , (3213811211, 159,          1) /* WieldSkillType - Axe */
     , (3213811211, 160,         60) /* WieldDifficulty */
     , (3213811211, 172,          1) /* AppraisalLongDescDecoration */
     , (3213811211, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (3213811211, 319,          2) /* ItemMaxLevel */
     , (3213811211, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3213811211, 352,          1) /* CloakWeaveProc */
     , (3213811211, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3213811211,   4,            0) /* ItemTotalXp */
     , (3213811211,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811211,   1, False) /* Stuck */
     , (3213811211,  11, True ) /* IgnoreCollisions */
     , (3213811211,  13, True ) /* Ethereal */
     , (3213811211,  14, True ) /* GravityStatus */
     , (3213811211,  19, True ) /* Attackable */
     , (3213811211,  22, True ) /* Inscribable */
     , (3213811211, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811211,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3213811211,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3213811211,  15,       1) /* ArmorModVsBludgeon */
     , (3213811211,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3213811211,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3213811211,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3213811211,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3213811211, 165,       1) /* ArmorModVsNether */
     , (3213811211, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811211,   1, 'Cloak') /* Name */
     , (3213811211,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811211,   1,   33561386) /* Setup */
     , (3213811211,   3,  536870932) /* SoundTable */
     , (3213811211,   8,  100692112) /* Icon */
     , (3213811211,  22,  872415275) /* PhysicsEffectTable */
     , (3213811211,  50,  100690997) /* IconOverlay */
     , (3213811211,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3213811211, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3213811211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811211,   1, 1342736276) /* Owner */
     , (3213811211,   2, 1342736276) /* Container */
     , (3213811211, 8000, 3213811211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811211,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811211, 0, 16795839, 0);
