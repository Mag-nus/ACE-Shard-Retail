INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965062, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965062,   1,          4) /* ItemType - Clothing */
     , (3710965062,   4,     131072) /* ClothingPriority - 131072 */
     , (3710965062,   5,         75) /* EncumbranceVal */
     , (3710965062,   9,  134217728) /* ValidLocations - Cloak */
     , (3710965062,  16,          1) /* ItemUseable - No */
     , (3710965062,  18,          1) /* UiEffects - Magical */
     , (3710965062,  19,       5604) /* Value */
     , (3710965062,  28,          0) /* ArmorLevel */
     , (3710965062,  36,       9999) /* ResistMagic */
     , (3710965062,  65,        101) /* Placement - Resting */
     , (3710965062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965062, 105,          6) /* ItemWorkmanship */
     , (3710965062, 131,          6) /* MaterialType - Silk */
     , (3710965062, 158,          7) /* WieldRequirements - Level */
     , (3710965062, 159,          1) /* WieldSkillType - Axe */
     , (3710965062, 160,        120) /* WieldDifficulty */
     , (3710965062, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965062, 265,         55) /* EquipmentSetId - CloakCooking */
     , (3710965062, 319,          4) /* ItemMaxLevel */
     , (3710965062, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710965062, 352,          1) /* CloakWeaveProc */
     , (3710965062, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710965062,   4,            0) /* ItemTotalXp */
     , (3710965062,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965062,   1, False) /* Stuck */
     , (3710965062,  11, True ) /* IgnoreCollisions */
     , (3710965062,  13, True ) /* Ethereal */
     , (3710965062,  14, True ) /* GravityStatus */
     , (3710965062,  19, True ) /* Attackable */
     , (3710965062,  22, True ) /* Inscribable */
     , (3710965062, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965062,  15,       1) /* ArmorModVsBludgeon */
     , (3710965062,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710965062,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710965062,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710965062,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710965062, 165,       1) /* ArmorModVsNether */
     , (3710965062, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965062,   1, 'Cloak') /* Name */
     , (3710965062,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965062,   1,   33561386) /* Setup */
     , (3710965062,   3,  536870932) /* SoundTable */
     , (3710965062,   8,  100692112) /* Icon */
     , (3710965062,  22,  872415275) /* PhysicsEffectTable */
     , (3710965062,  50,  100690999) /* IconOverlay */
     , (3710965062,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3710965062, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965062,   1, 1343230668) /* Owner */
     , (3710965062,   2, 1343230668) /* Container */
     , (3710965062, 8000, 3710965062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965062,  5756,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965062, 0, 16795839, 0);
