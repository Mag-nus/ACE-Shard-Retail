INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833608972, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833608972,   1,          4) /* ItemType - Clothing */
     , (2833608972,   4,     131072) /* ClothingPriority - 131072 */
     , (2833608972,   5,         75) /* EncumbranceVal */
     , (2833608972,   9,  134217728) /* ValidLocations - Cloak */
     , (2833608972,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2833608972,  16,          1) /* ItemUseable - No */
     , (2833608972,  18,          1) /* UiEffects - Magical */
     , (2833608972,  19,       5260) /* Value */
     , (2833608972,  28,          0) /* ArmorLevel */
     , (2833608972,  36,       9999) /* ResistMagic */
     , (2833608972,  65,        101) /* Placement - Resting */
     , (2833608972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833608972, 105,          9) /* ItemWorkmanship */
     , (2833608972, 131,          8) /* MaterialType - Wool */
     , (2833608972, 158,          7) /* WieldRequirements - Level */
     , (2833608972, 159,          1) /* WieldSkillType - Axe */
     , (2833608972, 160,        180) /* WieldDifficulty */
     , (2833608972, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2833608972, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (2833608972, 319,          3) /* ItemMaxLevel */
     , (2833608972, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2833608972, 352,          1) /* CloakWeaveProc */
     , (2833608972, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2833608972,   4,   7000000000) /* ItemTotalXp */
     , (2833608972,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833608972,   1, False) /* Stuck */
     , (2833608972,  11, True ) /* IgnoreCollisions */
     , (2833608972,  13, True ) /* Ethereal */
     , (2833608972,  14, True ) /* GravityStatus */
     , (2833608972,  19, True ) /* Attackable */
     , (2833608972,  22, True ) /* Inscribable */
     , (2833608972, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833608972,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2833608972,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2833608972,  15,       1) /* ArmorModVsBludgeon */
     , (2833608972,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2833608972,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2833608972,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2833608972,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2833608972, 165,       1) /* ArmorModVsNether */
     , (2833608972, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833608972,   1, 'Cloak') /* Name */
     , (2833608972,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833608972,   1,   33561386) /* Setup */
     , (2833608972,   3,  536870932) /* SoundTable */
     , (2833608972,   8,  100692112) /* Icon */
     , (2833608972,  22,  872415275) /* PhysicsEffectTable */
     , (2833608972,  50,  100690998) /* IconOverlay */
     , (2833608972,  55,       1786) /* ProcSpell - ForceRing */
     , (2833608972, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2833608972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2833608972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833608972,   3, 1343169826) /* Wielder */
     , (2833608972, 8000, 2833608972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2833608972,  1786,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2833608972, 0, 16795839, 0);
