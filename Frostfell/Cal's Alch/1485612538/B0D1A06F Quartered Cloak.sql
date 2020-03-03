INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528111, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528111,   1,          4) /* ItemType - Clothing */
     , (2966528111,   4,     131072) /* ClothingPriority - 131072 */
     , (2966528111,   5,         75) /* EncumbranceVal */
     , (2966528111,   9,  134217728) /* ValidLocations - Cloak */
     , (2966528111,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2966528111,  16,          1) /* ItemUseable - No */
     , (2966528111,  18,          1) /* UiEffects - Magical */
     , (2966528111,  19,       3295) /* Value */
     , (2966528111,  28,          0) /* ArmorLevel */
     , (2966528111,  36,       9999) /* ResistMagic */
     , (2966528111,  65,        101) /* Placement - Resting */
     , (2966528111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528111, 105,          8) /* ItemWorkmanship */
     , (2966528111, 131,          5) /* MaterialType - Satin */
     , (2966528111, 158,          7) /* WieldRequirements - Level */
     , (2966528111, 159,          1) /* WieldSkillType - Axe */
     , (2966528111, 160,        120) /* WieldDifficulty */
     , (2966528111, 172,          1) /* AppraisalLongDescDecoration */
     , (2966528111, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (2966528111, 319,          4) /* ItemMaxLevel */
     , (2966528111, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2966528111, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2966528111,   4,   3493231225) /* ItemTotalXp */
     , (2966528111,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528111,   1, False) /* Stuck */
     , (2966528111,  11, True ) /* IgnoreCollisions */
     , (2966528111,  13, True ) /* Ethereal */
     , (2966528111,  14, True ) /* GravityStatus */
     , (2966528111,  19, True ) /* Attackable */
     , (2966528111,  22, True ) /* Inscribable */
     , (2966528111, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528111,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2966528111,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966528111,  15,       1) /* ArmorModVsBludgeon */
     , (2966528111,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2966528111,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2966528111,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2966528111,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2966528111, 165,       1) /* ArmorModVsNether */
     , (2966528111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528111,   1, 'Quartered Cloak') /* Name */
     , (2966528111,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528111,   1,   33561386) /* Setup */
     , (2966528111,   3,  536870932) /* SoundTable */
     , (2966528111,   8,  100692132) /* Icon */
     , (2966528111,  22,  872415275) /* PhysicsEffectTable */
     , (2966528111,  50,  100690999) /* IconOverlay */
     , (2966528111,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2966528111, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2966528111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528111,   3, 1343301109) /* Wielder */
     , (2966528111, 8000, 2966528111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966528111,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528111, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528111, 0, 16795839, 0);
