INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522559, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522559,   1,          4) /* ItemType - Clothing */
     , (2924522559,   4,     131072) /* ClothingPriority - 131072 */
     , (2924522559,   5,         75) /* EncumbranceVal */
     , (2924522559,   9,  134217728) /* ValidLocations - Cloak */
     , (2924522559,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2924522559,  16,          1) /* ItemUseable - No */
     , (2924522559,  18,          1) /* UiEffects - Magical */
     , (2924522559,  19,       4977) /* Value */
     , (2924522559,  28,          0) /* ArmorLevel */
     , (2924522559,  36,       9999) /* ResistMagic */
     , (2924522559,  65,        101) /* Placement - Resting */
     , (2924522559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522559, 105,         10) /* ItemWorkmanship */
     , (2924522559, 131,          7) /* MaterialType - Velvet */
     , (2924522559, 158,          7) /* WieldRequirements - Level */
     , (2924522559, 159,          1) /* WieldSkillType - Axe */
     , (2924522559, 160,        150) /* WieldDifficulty */
     , (2924522559, 172,          1) /* AppraisalLongDescDecoration */
     , (2924522559, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2924522559, 319,          5) /* ItemMaxLevel */
     , (2924522559, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2924522559, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2924522559,   4,  31000000000) /* ItemTotalXp */
     , (2924522559,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522559,   1, False) /* Stuck */
     , (2924522559,  11, True ) /* IgnoreCollisions */
     , (2924522559,  13, True ) /* Ethereal */
     , (2924522559,  14, True ) /* GravityStatus */
     , (2924522559,  19, True ) /* Attackable */
     , (2924522559,  22, True ) /* Inscribable */
     , (2924522559, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522559,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2924522559,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924522559,  15,       1) /* ArmorModVsBludgeon */
     , (2924522559,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2924522559,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2924522559,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2924522559,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2924522559, 165,       1) /* ArmorModVsNether */
     , (2924522559, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522559,   1, 'Trimmed Cloak') /* Name */
     , (2924522559,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522559,   1,   33561386) /* Setup */
     , (2924522559,   3,  536870932) /* SoundTable */
     , (2924522559,   8,  100692128) /* Icon */
     , (2924522559,  22,  872415275) /* PhysicsEffectTable */
     , (2924522559,  50,  100691000) /* IconOverlay */
     , (2924522559,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2924522559, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2924522559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522559,   3, 1344032604) /* Wielder */
     , (2924522559, 8000, 2924522559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522559,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522559, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522559, 0, 16795839, 0);
