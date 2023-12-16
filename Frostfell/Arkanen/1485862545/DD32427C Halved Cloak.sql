INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058556, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058556,   1,          4) /* ItemType - Clothing */
     , (3711058556,   4,     131072) /* ClothingPriority - 131072 */
     , (3711058556,   5,         75) /* EncumbranceVal */
     , (3711058556,   9,  134217728) /* ValidLocations - Cloak */
     , (3711058556,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3711058556,  16,          1) /* ItemUseable - No */
     , (3711058556,  18,          1) /* UiEffects - Magical */
     , (3711058556,  19,       4782) /* Value */
     , (3711058556,  28,          0) /* ArmorLevel */
     , (3711058556,  36,       9999) /* ResistMagic */
     , (3711058556,  65,        101) /* Placement - Resting */
     , (3711058556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058556, 105,          7) /* ItemWorkmanship */
     , (3711058556, 131,          5) /* MaterialType - Satin */
     , (3711058556, 158,          7) /* WieldRequirements - Level */
     , (3711058556, 159,          1) /* WieldSkillType - Axe */
     , (3711058556, 160,        180) /* WieldDifficulty */
     , (3711058556, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711058556, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (3711058556, 319,          4) /* ItemMaxLevel */
     , (3711058556, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3711058556, 352,          1) /* CloakWeaveProc */
     , (3711058556, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3711058556,   4,  15000000000) /* ItemTotalXp */
     , (3711058556,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058556,   1, False) /* Stuck */
     , (3711058556,  11, True ) /* IgnoreCollisions */
     , (3711058556,  13, True ) /* Ethereal */
     , (3711058556,  14, True ) /* GravityStatus */
     , (3711058556,  19, True ) /* Attackable */
     , (3711058556,  22, True ) /* Inscribable */
     , (3711058556, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058556,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711058556,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711058556,  15,       1) /* ArmorModVsBludgeon */
     , (3711058556,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711058556,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711058556,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711058556,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711058556, 165,       1) /* ArmorModVsNether */
     , (3711058556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058556,   1, 'Halved Cloak') /* Name */
     , (3711058556,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058556,   1,   33561386) /* Setup */
     , (3711058556,   3,  536870932) /* SoundTable */
     , (3711058556,   8,  100692129) /* Icon */
     , (3711058556,  22,  872415275) /* PhysicsEffectTable */
     , (3711058556,  50,  100690999) /* IconOverlay */
     , (3711058556,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3711058556, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3711058556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058556,   3, 1343402094) /* Wielder */
     , (3711058556, 8000, 3711058556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058556,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058556, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058556, 0, 16795839, 0);
