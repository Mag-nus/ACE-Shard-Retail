INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617946, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617946,   1,          4) /* ItemType - Clothing */
     , (2147617946,   4,     131072) /* ClothingPriority - 131072 */
     , (2147617946,   5,         75) /* EncumbranceVal */
     , (2147617946,   9,  134217728) /* ValidLocations - Cloak */
     , (2147617946,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147617946,  16,          1) /* ItemUseable - No */
     , (2147617946,  18,          1) /* UiEffects - Magical */
     , (2147617946,  19,        785) /* Value */
     , (2147617946,  28,          0) /* ArmorLevel */
     , (2147617946,  36,       9999) /* ResistMagic */
     , (2147617946,  65,        101) /* Placement - Resting */
     , (2147617946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617946, 105,          7) /* ItemWorkmanship */
     , (2147617946, 131,          5) /* MaterialType - Satin */
     , (2147617946, 158,          7) /* WieldRequirements - Level */
     , (2147617946, 159,          1) /* WieldSkillType - Axe */
     , (2147617946, 160,         60) /* WieldDifficulty */
     , (2147617946, 172,          1) /* AppraisalLongDescDecoration */
     , (2147617946, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2147617946, 319,          2) /* ItemMaxLevel */
     , (2147617946, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147617946, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147617946,   4,   3000000000) /* ItemTotalXp */
     , (2147617946,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617946,   1, False) /* Stuck */
     , (2147617946,  11, True ) /* IgnoreCollisions */
     , (2147617946,  13, True ) /* Ethereal */
     , (2147617946,  14, True ) /* GravityStatus */
     , (2147617946,  19, True ) /* Attackable */
     , (2147617946,  22, True ) /* Inscribable */
     , (2147617946, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617946,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147617946,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147617946,  15,       1) /* ArmorModVsBludgeon */
     , (2147617946,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147617946,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147617946,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147617946,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2147617946, 165,       1) /* ArmorModVsNether */
     , (2147617946, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617946,   1, 'Chevron Cloak') /* Name */
     , (2147617946,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617946,   1,   33561386) /* Setup */
     , (2147617946,   3,  536870932) /* SoundTable */
     , (2147617946,   8,  100692126) /* Icon */
     , (2147617946,  22,  872415275) /* PhysicsEffectTable */
     , (2147617946,  50,  100690997) /* IconOverlay */
     , (2147617946,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2147617946, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147617946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617946,   3, 1342269877) /* Wielder */
     , (2147617946, 8000, 2147617946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617946,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617946, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617946, 0, 16795839, 0);
