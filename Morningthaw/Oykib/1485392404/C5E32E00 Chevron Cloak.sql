INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000000, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000000,   1,          4) /* ItemType - Clothing */
     , (3320000000,   4,     131072) /* ClothingPriority - 131072 */
     , (3320000000,   5,         75) /* EncumbranceVal */
     , (3320000000,   9,  134217728) /* ValidLocations - Cloak */
     , (3320000000,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3320000000,  16,          1) /* ItemUseable - No */
     , (3320000000,  18,          1) /* UiEffects - Magical */
     , (3320000000,  19,       3078) /* Value */
     , (3320000000,  28,          0) /* ArmorLevel */
     , (3320000000,  36,       9999) /* ResistMagic */
     , (3320000000,  65,        101) /* Placement - Resting */
     , (3320000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000000, 105,          7) /* ItemWorkmanship */
     , (3320000000, 131,          5) /* MaterialType - Satin */
     , (3320000000, 158,          7) /* WieldRequirements - Level */
     , (3320000000, 159,          1) /* WieldSkillType - Axe */
     , (3320000000, 160,         90) /* WieldDifficulty */
     , (3320000000, 172,          1) /* AppraisalLongDescDecoration */
     , (3320000000, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (3320000000, 319,          3) /* ItemMaxLevel */
     , (3320000000, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3320000000, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3320000000,   4,   7000000000) /* ItemTotalXp */
     , (3320000000,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000000,   1, False) /* Stuck */
     , (3320000000,  11, True ) /* IgnoreCollisions */
     , (3320000000,  13, True ) /* Ethereal */
     , (3320000000,  14, True ) /* GravityStatus */
     , (3320000000,  19, True ) /* Attackable */
     , (3320000000,  22, True ) /* Inscribable */
     , (3320000000, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000000,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3320000000,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3320000000,  15,       1) /* ArmorModVsBludgeon */
     , (3320000000,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3320000000,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3320000000,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3320000000,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3320000000, 165,       1) /* ArmorModVsNether */
     , (3320000000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000000,   1, 'Chevron Cloak') /* Name */
     , (3320000000,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000000,   1,   33561386) /* Setup */
     , (3320000000,   3,  536870932) /* SoundTable */
     , (3320000000,   8,  100692127) /* Icon */
     , (3320000000,  22,  872415275) /* PhysicsEffectTable */
     , (3320000000,  50,  100690998) /* IconOverlay */
     , (3320000000,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (3320000000, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3320000000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000000,   3, 1342480205) /* Wielder */
     , (3320000000, 8000, 3320000000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000000,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000000, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000000, 0, 16795839, 0);
