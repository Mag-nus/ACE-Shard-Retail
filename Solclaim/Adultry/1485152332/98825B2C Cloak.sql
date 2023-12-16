INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558679852, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558679852,   1,          4) /* ItemType - Clothing */
     , (2558679852,   4,     131072) /* ClothingPriority - 131072 */
     , (2558679852,   5,         75) /* EncumbranceVal */
     , (2558679852,   9,  134217728) /* ValidLocations - Cloak */
     , (2558679852,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2558679852,  16,          1) /* ItemUseable - No */
     , (2558679852,  18,          1) /* UiEffects - Magical */
     , (2558679852,  19,       4540) /* Value */
     , (2558679852,  28,          0) /* ArmorLevel */
     , (2558679852,  36,       9999) /* ResistMagic */
     , (2558679852,  65,        101) /* Placement - Resting */
     , (2558679852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558679852, 105,          7) /* ItemWorkmanship */
     , (2558679852, 131,          8) /* MaterialType - Wool */
     , (2558679852, 158,          7) /* WieldRequirements - Level */
     , (2558679852, 159,          1) /* WieldSkillType - Axe */
     , (2558679852, 160,        180) /* WieldDifficulty */
     , (2558679852, 172,          1) /* AppraisalLongDescDecoration */
     , (2558679852, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (2558679852, 319,          3) /* ItemMaxLevel */
     , (2558679852, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2558679852, 352,          1) /* CloakWeaveProc */
     , (2558679852, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2558679852,   4,   7000000000) /* ItemTotalXp */
     , (2558679852,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558679852,   1, False) /* Stuck */
     , (2558679852,  11, True ) /* IgnoreCollisions */
     , (2558679852,  13, True ) /* Ethereal */
     , (2558679852,  14, True ) /* GravityStatus */
     , (2558679852,  19, True ) /* Attackable */
     , (2558679852,  22, True ) /* Inscribable */
     , (2558679852, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558679852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2558679852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2558679852,  15,       1) /* ArmorModVsBludgeon */
     , (2558679852,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2558679852,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2558679852,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2558679852,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2558679852, 165,       1) /* ArmorModVsNether */
     , (2558679852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558679852,   1, 'Cloak') /* Name */
     , (2558679852,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558679852,   1,   33561386) /* Setup */
     , (2558679852,   3,  536870932) /* SoundTable */
     , (2558679852,   8,  100692112) /* Icon */
     , (2558679852,  22,  872415275) /* PhysicsEffectTable */
     , (2558679852,  50,  100690998) /* IconOverlay */
     , (2558679852,  55,       1784) /* ProcSpell - BladeRing */
     , (2558679852, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2558679852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2558679852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558679852,   3, 1343077430) /* Wielder */
     , (2558679852, 8000, 2558679852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558679852,  1784,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558679852, 0, 16795839, 0);
