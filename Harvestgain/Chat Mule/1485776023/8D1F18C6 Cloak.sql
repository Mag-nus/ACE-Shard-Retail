INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367625414, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367625414,   1,          4) /* ItemType - Clothing */
     , (2367625414,   4,     131072) /* ClothingPriority - 131072 */
     , (2367625414,   5,         75) /* EncumbranceVal */
     , (2367625414,   9,  134217728) /* ValidLocations - Cloak */
     , (2367625414,  16,          1) /* ItemUseable - No */
     , (2367625414,  18,          1) /* UiEffects - Magical */
     , (2367625414,  19,       2819) /* Value */
     , (2367625414,  28,          0) /* ArmorLevel */
     , (2367625414,  36,       9999) /* ResistMagic */
     , (2367625414,  65,        101) /* Placement - Resting */
     , (2367625414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367625414, 105,          6) /* ItemWorkmanship */
     , (2367625414, 131,          6) /* MaterialType - Silk */
     , (2367625414, 158,          7) /* WieldRequirements - Level */
     , (2367625414, 159,          1) /* WieldSkillType - Axe */
     , (2367625414, 160,        120) /* WieldDifficulty */
     , (2367625414, 172,          1) /* AppraisalLongDescDecoration */
     , (2367625414, 265,         58) /* EquipmentSetId - CloakDagger */
     , (2367625414, 319,          4) /* ItemMaxLevel */
     , (2367625414, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2367625414, 352,          1) /* CloakWeaveProc */
     , (2367625414, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2367625414,   4,            0) /* ItemTotalXp */
     , (2367625414,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367625414,   1, False) /* Stuck */
     , (2367625414,  11, True ) /* IgnoreCollisions */
     , (2367625414,  13, True ) /* Ethereal */
     , (2367625414,  14, True ) /* GravityStatus */
     , (2367625414,  19, True ) /* Attackable */
     , (2367625414,  22, True ) /* Inscribable */
     , (2367625414, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367625414,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2367625414,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2367625414,  15,       1) /* ArmorModVsBludgeon */
     , (2367625414,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2367625414,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2367625414,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2367625414,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2367625414, 165,       1) /* ArmorModVsNether */
     , (2367625414, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367625414,   1, 'Cloak') /* Name */
     , (2367625414,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367625414,   1,   33561386) /* Setup */
     , (2367625414,   3,  536870932) /* SoundTable */
     , (2367625414,   8,  100692112) /* Icon */
     , (2367625414,  22,  872415275) /* PhysicsEffectTable */
     , (2367625414,  50,  100690999) /* IconOverlay */
     , (2367625414,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2367625414, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2367625414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2367625414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367625414,   1, 2164474178) /* Owner */
     , (2367625414,   2, 2164474178) /* Container */
     , (2367625414, 8000, 2367625414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2367625414,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367625414, 0, 16795839, 0);
