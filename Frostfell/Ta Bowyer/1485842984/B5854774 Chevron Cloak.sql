INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045410676, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045410676,   1,          4) /* ItemType - Clothing */
     , (3045410676,   4,     131072) /* ClothingPriority - 131072 */
     , (3045410676,   5,         75) /* EncumbranceVal */
     , (3045410676,   9,  134217728) /* ValidLocations - Cloak */
     , (3045410676,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3045410676,  16,          1) /* ItemUseable - No */
     , (3045410676,  18,          1) /* UiEffects - Magical */
     , (3045410676,  19,       6150) /* Value */
     , (3045410676,  28,          0) /* ArmorLevel */
     , (3045410676,  36,       9999) /* ResistMagic */
     , (3045410676,  65,        101) /* Placement - Resting */
     , (3045410676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045410676, 105,          8) /* ItemWorkmanship */
     , (3045410676, 131,          5) /* MaterialType - Satin */
     , (3045410676, 158,          7) /* WieldRequirements - Level */
     , (3045410676, 159,          1) /* WieldSkillType - Axe */
     , (3045410676, 160,        150) /* WieldDifficulty */
     , (3045410676, 172,          1) /* AppraisalLongDescDecoration */
     , (3045410676, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (3045410676, 319,          5) /* ItemMaxLevel */
     , (3045410676, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3045410676, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3045410676,   4,  31000000000) /* ItemTotalXp */
     , (3045410676,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045410676,   1, False) /* Stuck */
     , (3045410676,  11, True ) /* IgnoreCollisions */
     , (3045410676,  13, True ) /* Ethereal */
     , (3045410676,  14, True ) /* GravityStatus */
     , (3045410676,  19, True ) /* Attackable */
     , (3045410676,  22, True ) /* Inscribable */
     , (3045410676, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045410676,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3045410676,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3045410676,  15,       1) /* ArmorModVsBludgeon */
     , (3045410676,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3045410676,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3045410676,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3045410676,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3045410676, 165,       1) /* ArmorModVsNether */
     , (3045410676, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045410676,   1, 'Chevron Cloak') /* Name */
     , (3045410676,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045410676,   1,   33561386) /* Setup */
     , (3045410676,   3,  536870932) /* SoundTable */
     , (3045410676,   8,  100692124) /* Icon */
     , (3045410676,  22,  872415275) /* PhysicsEffectTable */
     , (3045410676,  50,  100691000) /* IconOverlay */
     , (3045410676,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3045410676, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3045410676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045410676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045410676,   3, 1343402437) /* Wielder */
     , (3045410676, 8000, 3045410676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045410676,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045410676, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045410676, 0, 16795839, 0);
