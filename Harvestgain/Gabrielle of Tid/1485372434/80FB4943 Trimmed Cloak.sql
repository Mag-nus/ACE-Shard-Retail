INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163951939, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163951939,   1,          4) /* ItemType - Clothing */
     , (2163951939,   4,     131072) /* ClothingPriority - 131072 */
     , (2163951939,   5,         75) /* EncumbranceVal */
     , (2163951939,   9,  134217728) /* ValidLocations - Cloak */
     , (2163951939,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2163951939,  16,          1) /* ItemUseable - No */
     , (2163951939,  18,          1) /* UiEffects - Magical */
     , (2163951939,  19,       1780) /* Value */
     , (2163951939,  28,          0) /* ArmorLevel */
     , (2163951939,  36,       9999) /* ResistMagic */
     , (2163951939,  65,        101) /* Placement - Resting */
     , (2163951939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163951939, 105,          7) /* ItemWorkmanship */
     , (2163951939, 131,          5) /* MaterialType - Satin */
     , (2163951939, 158,          7) /* WieldRequirements - Level */
     , (2163951939, 159,          1) /* WieldSkillType - Axe */
     , (2163951939, 160,         60) /* WieldDifficulty */
     , (2163951939, 172,          1) /* AppraisalLongDescDecoration */
     , (2163951939, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2163951939, 319,          2) /* ItemMaxLevel */
     , (2163951939, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2163951939, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2163951939,   4,   2430581663) /* ItemTotalXp */
     , (2163951939,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163951939,   1, False) /* Stuck */
     , (2163951939,  11, True ) /* IgnoreCollisions */
     , (2163951939,  13, True ) /* Ethereal */
     , (2163951939,  14, True ) /* GravityStatus */
     , (2163951939,  19, True ) /* Attackable */
     , (2163951939,  22, True ) /* Inscribable */
     , (2163951939, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163951939,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163951939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163951939,  15,       1) /* ArmorModVsBludgeon */
     , (2163951939,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2163951939,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2163951939,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2163951939,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2163951939, 165,       1) /* ArmorModVsNether */
     , (2163951939, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163951939,   1, 'Trimmed Cloak') /* Name */
     , (2163951939,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163951939,   1,   33561386) /* Setup */
     , (2163951939,   3,  536870932) /* SoundTable */
     , (2163951939,   8,  100692128) /* Icon */
     , (2163951939,  22,  872415275) /* PhysicsEffectTable */
     , (2163951939,  50,  100690997) /* IconOverlay */
     , (2163951939,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2163951939, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2163951939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163951939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163951939,   3, 1343064077) /* Wielder */
     , (2163951939, 8000, 2163951939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163951939,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163951939, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163951939, 0, 16795839, 0);
