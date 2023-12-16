INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234971830, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234971830,   1,          4) /* ItemType - Clothing */
     , (2234971830,   4,     131072) /* ClothingPriority - 131072 */
     , (2234971830,   5,         75) /* EncumbranceVal */
     , (2234971830,   9,  134217728) /* ValidLocations - Cloak */
     , (2234971830,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2234971830,  16,          1) /* ItemUseable - No */
     , (2234971830,  18,          1) /* UiEffects - Magical */
     , (2234971830,  19,       5463) /* Value */
     , (2234971830,  28,          0) /* ArmorLevel */
     , (2234971830,  36,       9999) /* ResistMagic */
     , (2234971830,  65,        101) /* Placement - Resting */
     , (2234971830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234971830, 105,          7) /* ItemWorkmanship */
     , (2234971830, 131,          5) /* MaterialType - Satin */
     , (2234971830, 158,          7) /* WieldRequirements - Level */
     , (2234971830, 159,          1) /* WieldSkillType - Axe */
     , (2234971830, 160,         90) /* WieldDifficulty */
     , (2234971830, 172,          1) /* AppraisalLongDescDecoration */
     , (2234971830, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (2234971830, 319,          3) /* ItemMaxLevel */
     , (2234971830, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2234971830, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2234971830,   4,     40983970) /* ItemTotalXp */
     , (2234971830,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234971830,   1, False) /* Stuck */
     , (2234971830,  11, True ) /* IgnoreCollisions */
     , (2234971830,  13, True ) /* Ethereal */
     , (2234971830,  14, True ) /* GravityStatus */
     , (2234971830,  19, True ) /* Attackable */
     , (2234971830,  22, True ) /* Inscribable */
     , (2234971830, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2234971830,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2234971830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2234971830,  15,       1) /* ArmorModVsBludgeon */
     , (2234971830,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2234971830,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2234971830,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2234971830,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2234971830, 165,       1) /* ArmorModVsNether */
     , (2234971830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234971830,   1, 'Bordered Cloak') /* Name */
     , (2234971830,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234971830,   1,   33561386) /* Setup */
     , (2234971830,   3,  536870932) /* SoundTable */
     , (2234971830,   8,  100692128) /* Icon */
     , (2234971830,  22,  872415275) /* PhysicsEffectTable */
     , (2234971830,  50,  100690998) /* IconOverlay */
     , (2234971830,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2234971830, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2234971830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2234971830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234971830,   3, 1342952913) /* Wielder */
     , (2234971830, 8000, 2234971830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2234971830,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2234971830, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2234971830, 0, 16795839, 0);
