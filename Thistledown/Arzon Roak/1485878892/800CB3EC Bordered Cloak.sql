INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316140, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316140,   1,          4) /* ItemType - Clothing */
     , (2148316140,   4,     131072) /* ClothingPriority - 131072 */
     , (2148316140,   5,         75) /* EncumbranceVal */
     , (2148316140,   9,  134217728) /* ValidLocations - Cloak */
     , (2148316140,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2148316140,  16,          1) /* ItemUseable - No */
     , (2148316140,  18,          1) /* UiEffects - Magical */
     , (2148316140,  19,        157) /* Value */
     , (2148316140,  28,          0) /* ArmorLevel */
     , (2148316140,  36,       9999) /* ResistMagic */
     , (2148316140,  65,        101) /* Placement - Resting */
     , (2148316140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316140, 105,          6) /* ItemWorkmanship */
     , (2148316140, 131,          4) /* MaterialType - Linen */
     , (2148316140, 158,          7) /* WieldRequirements - Level */
     , (2148316140, 159,          1) /* WieldSkillType - Axe */
     , (2148316140, 160,         30) /* WieldDifficulty */
     , (2148316140, 172,          1) /* AppraisalLongDescDecoration */
     , (2148316140, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2148316140, 319,          1) /* ItemMaxLevel */
     , (2148316140, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2148316140, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2148316140,   4,   1000000000) /* ItemTotalXp */
     , (2148316140,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316140,   1, False) /* Stuck */
     , (2148316140,  11, True ) /* IgnoreCollisions */
     , (2148316140,  13, True ) /* Ethereal */
     , (2148316140,  14, True ) /* GravityStatus */
     , (2148316140,  19, True ) /* Attackable */
     , (2148316140,  22, True ) /* Inscribable */
     , (2148316140, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148316140,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2148316140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148316140,  15,       1) /* ArmorModVsBludgeon */
     , (2148316140,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2148316140,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2148316140,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2148316140,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2148316140, 165,       1) /* ArmorModVsNether */
     , (2148316140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316140,   1, 'Bordered Cloak') /* Name */
     , (2148316140,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316140,   1,   33561386) /* Setup */
     , (2148316140,   3,  536870932) /* SoundTable */
     , (2148316140,   8,  100692128) /* Icon */
     , (2148316140,  22,  872415275) /* PhysicsEffectTable */
     , (2148316140,  50,  100690996) /* IconOverlay */
     , (2148316140,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2148316140, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2148316140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148316140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316140,   3, 1343092190) /* Wielder */
     , (2148316140, 8000, 2148316140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148316140,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316140, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316140, 0, 16795839, 0);
