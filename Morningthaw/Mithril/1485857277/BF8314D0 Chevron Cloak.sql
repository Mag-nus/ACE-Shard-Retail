INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213038800, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213038800,   1,          4) /* ItemType - Clothing */
     , (3213038800,   4,     131072) /* ClothingPriority - 131072 */
     , (3213038800,   5,         75) /* EncumbranceVal */
     , (3213038800,   9,  134217728) /* ValidLocations - Cloak */
     , (3213038800,  16,          1) /* ItemUseable - No */
     , (3213038800,  18,          1) /* UiEffects - Magical */
     , (3213038800,  19,       6139) /* Value */
     , (3213038800,  28,          0) /* ArmorLevel */
     , (3213038800,  36,       9999) /* ResistMagic */
     , (3213038800,  65,        101) /* Placement - Resting */
     , (3213038800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213038800, 105,          9) /* ItemWorkmanship */
     , (3213038800, 131,          7) /* MaterialType - Velvet */
     , (3213038800, 158,          7) /* WieldRequirements - Level */
     , (3213038800, 159,          1) /* WieldSkillType - Axe */
     , (3213038800, 160,        180) /* WieldDifficulty */
     , (3213038800, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3213038800, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (3213038800, 319,          3) /* ItemMaxLevel */
     , (3213038800, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3213038800, 352,          1) /* CloakWeaveProc */
     , (3213038800, 371,          3) /* GearDamageResist */
     , (3213038800, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3213038800,   4,            0) /* ItemTotalXp */
     , (3213038800,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213038800,   1, False) /* Stuck */
     , (3213038800,  11, True ) /* IgnoreCollisions */
     , (3213038800,  13, True ) /* Ethereal */
     , (3213038800,  14, True ) /* GravityStatus */
     , (3213038800,  19, True ) /* Attackable */
     , (3213038800,  22, True ) /* Inscribable */
     , (3213038800, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213038800,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3213038800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3213038800,  15,       1) /* ArmorModVsBludgeon */
     , (3213038800,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3213038800,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3213038800,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3213038800,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3213038800, 165,       1) /* ArmorModVsNether */
     , (3213038800, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213038800,   1, 'Chevron Cloak') /* Name */
     , (3213038800,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213038800,   1,   33561386) /* Setup */
     , (3213038800,   3,  536870932) /* SoundTable */
     , (3213038800,   8,  100692126) /* Icon */
     , (3213038800,  22,  872415275) /* PhysicsEffectTable */
     , (3213038800,  50,  100690998) /* IconOverlay */
     , (3213038800,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3213038800, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3213038800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213038800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213038800,   1, 1342526335) /* Owner */
     , (3213038800,   2, 1342526335) /* Container */
     , (3213038800, 8000, 3213038800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213038800,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213038800, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213038800, 0, 16795839, 0);
