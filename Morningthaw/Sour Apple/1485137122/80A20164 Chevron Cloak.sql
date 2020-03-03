INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100836, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100836,   1,          4) /* ItemType - Clothing */
     , (2158100836,   4,     131072) /* ClothingPriority - 131072 */
     , (2158100836,   5,         75) /* EncumbranceVal */
     , (2158100836,   9,  134217728) /* ValidLocations - Cloak */
     , (2158100836,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2158100836,  16,          1) /* ItemUseable - No */
     , (2158100836,  18,          1) /* UiEffects - Magical */
     , (2158100836,  19,        782) /* Value */
     , (2158100836,  28,          0) /* ArmorLevel */
     , (2158100836,  36,       9999) /* ResistMagic */
     , (2158100836,  65,        101) /* Placement - Resting */
     , (2158100836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100836, 105,          8) /* ItemWorkmanship */
     , (2158100836, 131,          5) /* MaterialType - Satin */
     , (2158100836, 158,          7) /* WieldRequirements - Level */
     , (2158100836, 159,          1) /* WieldSkillType - Axe */
     , (2158100836, 160,         60) /* WieldDifficulty */
     , (2158100836, 172,          1) /* AppraisalLongDescDecoration */
     , (2158100836, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2158100836, 319,          2) /* ItemMaxLevel */
     , (2158100836, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2158100836, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2158100836,   4,   3000000000) /* ItemTotalXp */
     , (2158100836,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100836,   1, False) /* Stuck */
     , (2158100836,  11, True ) /* IgnoreCollisions */
     , (2158100836,  13, True ) /* Ethereal */
     , (2158100836,  14, True ) /* GravityStatus */
     , (2158100836,  19, True ) /* Attackable */
     , (2158100836,  22, True ) /* Inscribable */
     , (2158100836, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100836,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158100836,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100836,  15,       1) /* ArmorModVsBludgeon */
     , (2158100836,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158100836,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158100836,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158100836,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158100836, 165,       1) /* ArmorModVsNether */
     , (2158100836, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100836,   1, 'Chevron Cloak') /* Name */
     , (2158100836,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100836,   1,   33561386) /* Setup */
     , (2158100836,   3,  536870932) /* SoundTable */
     , (2158100836,   8,  100692126) /* Icon */
     , (2158100836,  22,  872415275) /* PhysicsEffectTable */
     , (2158100836,  50,  100690997) /* IconOverlay */
     , (2158100836,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2158100836, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2158100836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100836,   3, 1343059450) /* Wielder */
     , (2158100836, 8000, 2158100836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100836,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100836, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100836, 0, 16795839, 0);
