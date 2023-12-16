INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423521, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423521,   1,          4) /* ItemType - Clothing */
     , (2164423521,   4,     131072) /* ClothingPriority - 131072 */
     , (2164423521,   5,         75) /* EncumbranceVal */
     , (2164423521,   9,  134217728) /* ValidLocations - Cloak */
     , (2164423521,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2164423521,  16,          1) /* ItemUseable - No */
     , (2164423521,  18,          1) /* UiEffects - Magical */
     , (2164423521,  19,       2900) /* Value */
     , (2164423521,  28,          0) /* ArmorLevel */
     , (2164423521,  36,       9999) /* ResistMagic */
     , (2164423521,  65,        101) /* Placement - Resting */
     , (2164423521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423521, 105,          8) /* ItemWorkmanship */
     , (2164423521, 131,          7) /* MaterialType - Velvet */
     , (2164423521, 158,          7) /* WieldRequirements - Level */
     , (2164423521, 159,          1) /* WieldSkillType - Axe */
     , (2164423521, 160,         90) /* WieldDifficulty */
     , (2164423521, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164423521, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (2164423521, 319,          3) /* ItemMaxLevel */
     , (2164423521, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164423521, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164423521,   4,   2323256031) /* ItemTotalXp */
     , (2164423521,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423521,   1, False) /* Stuck */
     , (2164423521,  11, True ) /* IgnoreCollisions */
     , (2164423521,  13, True ) /* Ethereal */
     , (2164423521,  14, True ) /* GravityStatus */
     , (2164423521,  19, True ) /* Attackable */
     , (2164423521,  22, True ) /* Inscribable */
     , (2164423521, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423521,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164423521,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164423521,  15,       1) /* ArmorModVsBludgeon */
     , (2164423521,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164423521,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164423521,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164423521,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164423521, 165,       1) /* ArmorModVsNether */
     , (2164423521, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423521,   1, 'Chevron Cloak') /* Name */
     , (2164423521,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423521,   1,   33561386) /* Setup */
     , (2164423521,   3,  536870932) /* SoundTable */
     , (2164423521,   8,  100692124) /* Icon */
     , (2164423521,  22,  872415275) /* PhysicsEffectTable */
     , (2164423521,  50,  100690998) /* IconOverlay */
     , (2164423521,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2164423521, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164423521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423521,   3, 1342889789) /* Wielder */
     , (2164423521, 8000, 2164423521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423521,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423521, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423521, 0, 16795839, 0);
