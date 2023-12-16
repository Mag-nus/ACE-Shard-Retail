INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153586070, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153586070,   1,          4) /* ItemType - Clothing */
     , (2153586070,   4,     131072) /* ClothingPriority - 131072 */
     , (2153586070,   5,         75) /* EncumbranceVal */
     , (2153586070,   9,  134217728) /* ValidLocations - Cloak */
     , (2153586070,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2153586070,  16,          1) /* ItemUseable - No */
     , (2153586070,  18,          1) /* UiEffects - Magical */
     , (2153586070,  19,       3049) /* Value */
     , (2153586070,  28,          0) /* ArmorLevel */
     , (2153586070,  36,       9999) /* ResistMagic */
     , (2153586070,  65,        101) /* Placement - Resting */
     , (2153586070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153586070, 105,          4) /* ItemWorkmanship */
     , (2153586070, 131,          5) /* MaterialType - Satin */
     , (2153586070, 158,          7) /* WieldRequirements - Level */
     , (2153586070, 159,          1) /* WieldSkillType - Axe */
     , (2153586070, 160,         60) /* WieldDifficulty */
     , (2153586070, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153586070, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (2153586070, 319,          2) /* ItemMaxLevel */
     , (2153586070, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2153586070, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153586070,   4,            0) /* ItemTotalXp */
     , (2153586070,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153586070,   1, False) /* Stuck */
     , (2153586070,  11, True ) /* IgnoreCollisions */
     , (2153586070,  13, True ) /* Ethereal */
     , (2153586070,  14, True ) /* GravityStatus */
     , (2153586070,  19, True ) /* Attackable */
     , (2153586070,  22, True ) /* Inscribable */
     , (2153586070, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153586070,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153586070,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153586070,  15,       1) /* ArmorModVsBludgeon */
     , (2153586070,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153586070,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153586070,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153586070,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153586070, 165,       1) /* ArmorModVsNether */
     , (2153586070, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153586070,   1, 'Bordered Cloak') /* Name */
     , (2153586070,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586070,   1,   33561386) /* Setup */
     , (2153586070,   3,  536870932) /* SoundTable */
     , (2153586070,   8,  100692128) /* Icon */
     , (2153586070,  22,  872415275) /* PhysicsEffectTable */
     , (2153586070,  50,  100690997) /* IconOverlay */
     , (2153586070,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2153586070, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153586070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153586070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586070,   3, 1343221088) /* Wielder */
     , (2153586070, 8000, 2153586070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153586070,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153586070, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153586070, 0, 16795839, 0);
