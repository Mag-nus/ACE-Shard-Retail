INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969541821, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969541821,   1,          4) /* ItemType - Clothing */
     , (2969541821,   4,     131072) /* ClothingPriority - 131072 */
     , (2969541821,   5,         75) /* EncumbranceVal */
     , (2969541821,   9,  134217728) /* ValidLocations - Cloak */
     , (2969541821,  16,          1) /* ItemUseable - No */
     , (2969541821,  18,          1) /* UiEffects - Magical */
     , (2969541821,  19,        493) /* Value */
     , (2969541821,  28,          0) /* ArmorLevel */
     , (2969541821,  36,       9999) /* ResistMagic */
     , (2969541821,  65,        101) /* Placement - Resting */
     , (2969541821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969541821, 105,          5) /* ItemWorkmanship */
     , (2969541821, 131,          7) /* MaterialType - Velvet */
     , (2969541821, 158,          7) /* WieldRequirements - Level */
     , (2969541821, 159,          1) /* WieldSkillType - Axe */
     , (2969541821, 160,         60) /* WieldDifficulty */
     , (2969541821, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2969541821, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (2969541821, 319,          2) /* ItemMaxLevel */
     , (2969541821, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2969541821, 352,          1) /* CloakWeaveProc */
     , (2969541821, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2969541821,   4,            0) /* ItemTotalXp */
     , (2969541821,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969541821,   1, False) /* Stuck */
     , (2969541821,  11, True ) /* IgnoreCollisions */
     , (2969541821,  13, True ) /* Ethereal */
     , (2969541821,  14, True ) /* GravityStatus */
     , (2969541821,  19, True ) /* Attackable */
     , (2969541821,  22, True ) /* Inscribable */
     , (2969541821, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969541821,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2969541821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2969541821,  15,       1) /* ArmorModVsBludgeon */
     , (2969541821,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2969541821,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2969541821,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2969541821,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2969541821, 165,       1) /* ArmorModVsNether */
     , (2969541821, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969541821,   1, 'Chevron Cloak') /* Name */
     , (2969541821,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969541821,   1,   33561386) /* Setup */
     , (2969541821,   3,  536870932) /* SoundTable */
     , (2969541821,   8,  100692125) /* Icon */
     , (2969541821,  22,  872415275) /* PhysicsEffectTable */
     , (2969541821,  50,  100690997) /* IconOverlay */
     , (2969541821,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2969541821, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2969541821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969541821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969541821,   1, 2149211039) /* Owner */
     , (2969541821,   2, 2149211039) /* Container */
     , (2969541821, 8000, 2969541821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969541821,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969541821, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969541821, 0, 16795839, 0);
