INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966447, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966447,   1,          4) /* ItemType - Clothing */
     , (3710966447,   4,     131072) /* ClothingPriority - 131072 */
     , (3710966447,   5,         75) /* EncumbranceVal */
     , (3710966447,   9,  134217728) /* ValidLocations - Cloak */
     , (3710966447,  16,          1) /* ItemUseable - No */
     , (3710966447,  18,          1) /* UiEffects - Magical */
     , (3710966447,  19,       5242) /* Value */
     , (3710966447,  28,          0) /* ArmorLevel */
     , (3710966447,  36,       9999) /* ResistMagic */
     , (3710966447,  65,        101) /* Placement - Resting */
     , (3710966447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966447, 105,          8) /* ItemWorkmanship */
     , (3710966447, 131,          7) /* MaterialType - Velvet */
     , (3710966447, 158,          7) /* WieldRequirements - Level */
     , (3710966447, 159,          1) /* WieldSkillType - Axe */
     , (3710966447, 160,        180) /* WieldDifficulty */
     , (3710966447, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966447, 265,         60) /* EquipmentSetId - CloakFletching */
     , (3710966447, 319,          5) /* ItemMaxLevel */
     , (3710966447, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710966447, 352,          1) /* CloakWeaveProc */
     , (3710966447, 371,          1) /* GearDamageResist */
     , (3710966447, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710966447,   4,            0) /* ItemTotalXp */
     , (3710966447,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966447,   1, False) /* Stuck */
     , (3710966447,  11, True ) /* IgnoreCollisions */
     , (3710966447,  13, True ) /* Ethereal */
     , (3710966447,  14, True ) /* GravityStatus */
     , (3710966447,  19, True ) /* Attackable */
     , (3710966447,  22, True ) /* Inscribable */
     , (3710966447, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966447,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966447,  15,       1) /* ArmorModVsBludgeon */
     , (3710966447,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966447,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966447,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966447,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966447, 165,       1) /* ArmorModVsNether */
     , (3710966447, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966447,   1, 'Chevron Cloak') /* Name */
     , (3710966447,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966447,   1,   33561386) /* Setup */
     , (3710966447,   3,  536870932) /* SoundTable */
     , (3710966447,   8,  100692124) /* Icon */
     , (3710966447,  22,  872415275) /* PhysicsEffectTable */
     , (3710966447,  50,  100691000) /* IconOverlay */
     , (3710966447,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3710966447, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710966447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966447,   1, 1343231230) /* Owner */
     , (3710966447,   2, 1343231230) /* Container */
     , (3710966447, 8000, 3710966447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966447,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966447, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966447, 0, 16795839, 0);
