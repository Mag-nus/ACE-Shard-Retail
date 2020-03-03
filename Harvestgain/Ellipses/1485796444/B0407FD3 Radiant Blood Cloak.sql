INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957017043, 44854, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957017043,   1,          4) /* ItemType - Clothing */
     , (2957017043,   4,     131072) /* ClothingPriority - 131072 */
     , (2957017043,   5,         75) /* EncumbranceVal */
     , (2957017043,   9,  134217728) /* ValidLocations - Cloak */
     , (2957017043,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2957017043,  16,          1) /* ItemUseable - No */
     , (2957017043,  18,          1) /* UiEffects - Magical */
     , (2957017043,  19,       6237) /* Value */
     , (2957017043,  28,          0) /* ArmorLevel */
     , (2957017043,  36,       9999) /* ResistMagic */
     , (2957017043,  65,        101) /* Placement - Resting */
     , (2957017043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957017043, 105,          9) /* ItemWorkmanship */
     , (2957017043, 131,          5) /* MaterialType - Satin */
     , (2957017043, 158,          7) /* WieldRequirements - Level */
     , (2957017043, 159,          1) /* WieldSkillType - Axe */
     , (2957017043, 160,        150) /* WieldDifficulty */
     , (2957017043, 172,          1) /* AppraisalLongDescDecoration */
     , (2957017043, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (2957017043, 276,          9) /* WieldRequirements4 - IntStat */
     , (2957017043, 277,        289) /* WieldSkillType4 */
     , (2957017043, 278,          1) /* WieldDifficulty4 */
     , (2957017043, 319,          5) /* ItemMaxLevel */
     , (2957017043, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2957017043, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2957017043,   4,  31000000000) /* ItemTotalXp */
     , (2957017043,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957017043,   1, False) /* Stuck */
     , (2957017043,  11, True ) /* IgnoreCollisions */
     , (2957017043,  13, True ) /* Ethereal */
     , (2957017043,  14, True ) /* GravityStatus */
     , (2957017043,  19, True ) /* Attackable */
     , (2957017043,  22, True ) /* Inscribable */
     , (2957017043, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957017043,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2957017043,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2957017043,  15,       1) /* ArmorModVsBludgeon */
     , (2957017043,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2957017043,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2957017043,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2957017043,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2957017043, 165,       1) /* ArmorModVsNether */
     , (2957017043, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957017043,   1, 'Radiant Blood Cloak') /* Name */
     , (2957017043,  16, 'Cloak, bearing the heraldry of the Radiant Blood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957017043,   1,   33561386) /* Setup */
     , (2957017043,   3,  536870932) /* SoundTable */
     , (2957017043,   8,  100692136) /* Icon */
     , (2957017043,  22,  872415275) /* PhysicsEffectTable */
     , (2957017043,  50,  100691000) /* IconOverlay */
     , (2957017043,  55,       1787) /* ProcSpell - FrostRing */
     , (2957017043, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2957017043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2957017043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957017043,   3, 1343350748) /* Wielder */
     , (2957017043, 8000, 2957017043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2957017043,  1787,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2957017043, 0, 16795854, 0);
