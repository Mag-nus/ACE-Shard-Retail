INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210018, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210018,   1,          4) /* ItemType - Clothing */
     , (2149210018,   4,     131072) /* ClothingPriority - 131072 */
     , (2149210018,   5,         75) /* EncumbranceVal */
     , (2149210018,   9,  134217728) /* ValidLocations - Cloak */
     , (2149210018,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149210018,  16,          1) /* ItemUseable - No */
     , (2149210018,  18,          1) /* UiEffects - Magical */
     , (2149210018,  19,        484) /* Value */
     , (2149210018,  28,          0) /* ArmorLevel */
     , (2149210018,  36,       9999) /* ResistMagic */
     , (2149210018,  65,        101) /* Placement - Resting */
     , (2149210018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210018, 105,          6) /* ItemWorkmanship */
     , (2149210018, 131,          8) /* MaterialType - Wool */
     , (2149210018, 158,          7) /* WieldRequirements - Level */
     , (2149210018, 159,          1) /* WieldSkillType - Axe */
     , (2149210018, 160,         60) /* WieldDifficulty */
     , (2149210018, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149210018, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2149210018, 319,          2) /* ItemMaxLevel */
     , (2149210018, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149210018, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149210018,   4,   3000000000) /* ItemTotalXp */
     , (2149210018,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210018,   1, False) /* Stuck */
     , (2149210018,  11, True ) /* IgnoreCollisions */
     , (2149210018,  13, True ) /* Ethereal */
     , (2149210018,  14, True ) /* GravityStatus */
     , (2149210018,  19, True ) /* Attackable */
     , (2149210018,  22, True ) /* Inscribable */
     , (2149210018, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210018,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149210018,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149210018,  15,       1) /* ArmorModVsBludgeon */
     , (2149210018,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149210018,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149210018,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149210018,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149210018, 165,       1) /* ArmorModVsNether */
     , (2149210018, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210018,   1, 'Quartered Cloak') /* Name */
     , (2149210018,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210018,   1,   33561386) /* Setup */
     , (2149210018,   3,  536870932) /* SoundTable */
     , (2149210018,   8,  100692132) /* Icon */
     , (2149210018,  22,  872415275) /* PhysicsEffectTable */
     , (2149210018,  50,  100690997) /* IconOverlay */
     , (2149210018,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2149210018, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149210018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210018,   3, 1343220394) /* Wielder */
     , (2149210018, 8000, 2149210018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210018,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210018, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210018, 0, 16795839, 0);
