INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369021931, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369021931,   1,          4) /* ItemType - Clothing */
     , (2369021931,   4,     131072) /* ClothingPriority - 131072 */
     , (2369021931,   5,         75) /* EncumbranceVal */
     , (2369021931,   9,  134217728) /* ValidLocations - Cloak */
     , (2369021931,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2369021931,  16,          1) /* ItemUseable - No */
     , (2369021931,  18,          1) /* UiEffects - Magical */
     , (2369021931,  19,         55) /* Value */
     , (2369021931,  28,          0) /* ArmorLevel */
     , (2369021931,  36,       9999) /* ResistMagic */
     , (2369021931,  65,        101) /* Placement - Resting */
     , (2369021931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369021931, 105,          2) /* ItemWorkmanship */
     , (2369021931, 131,          8) /* MaterialType - Wool */
     , (2369021931, 158,          7) /* WieldRequirements - Level */
     , (2369021931, 159,          1) /* WieldSkillType - Axe */
     , (2369021931, 160,         30) /* WieldDifficulty */
     , (2369021931, 172,          1) /* AppraisalLongDescDecoration */
     , (2369021931, 265,         76) /* EquipmentSetId - CloakSword */
     , (2369021931, 319,          1) /* ItemMaxLevel */
     , (2369021931, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2369021931, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2369021931,   4,   1000000000) /* ItemTotalXp */
     , (2369021931,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369021931,   1, False) /* Stuck */
     , (2369021931,  11, True ) /* IgnoreCollisions */
     , (2369021931,  13, True ) /* Ethereal */
     , (2369021931,  14, True ) /* GravityStatus */
     , (2369021931,  19, True ) /* Attackable */
     , (2369021931,  22, True ) /* Inscribable */
     , (2369021931, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369021931,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369021931,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369021931,  15,       1) /* ArmorModVsBludgeon */
     , (2369021931,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369021931,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369021931,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369021931,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369021931, 165,       1) /* ArmorModVsNether */
     , (2369021931, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369021931,   1, 'Halved Cloak') /* Name */
     , (2369021931,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369021931,   1,   33561386) /* Setup */
     , (2369021931,   3,  536870932) /* SoundTable */
     , (2369021931,   8,  100692130) /* Icon */
     , (2369021931,  22,  872415275) /* PhysicsEffectTable */
     , (2369021931,  50,  100690996) /* IconOverlay */
     , (2369021931,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2369021931, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2369021931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369021931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369021931,   3, 1343340493) /* Wielder */
     , (2369021931, 8000, 2369021931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369021931,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369021931, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369021931, 0, 16795839, 0);
