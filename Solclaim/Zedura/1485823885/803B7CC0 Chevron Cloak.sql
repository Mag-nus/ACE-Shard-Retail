INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382208, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382208,   1,          4) /* ItemType - Clothing */
     , (2151382208,   4,     131072) /* ClothingPriority - 131072 */
     , (2151382208,   5,         75) /* EncumbranceVal */
     , (2151382208,   9,  134217728) /* ValidLocations - Cloak */
     , (2151382208,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2151382208,  16,          1) /* ItemUseable - No */
     , (2151382208,  18,          1) /* UiEffects - Magical */
     , (2151382208,  19,       1543) /* Value */
     , (2151382208,  28,          0) /* ArmorLevel */
     , (2151382208,  36,       9999) /* ResistMagic */
     , (2151382208,  65,        101) /* Placement - Resting */
     , (2151382208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382208, 105,          7) /* ItemWorkmanship */
     , (2151382208, 131,          7) /* MaterialType - Velvet */
     , (2151382208, 158,          7) /* WieldRequirements - Level */
     , (2151382208, 159,          1) /* WieldSkillType - Axe */
     , (2151382208, 160,        120) /* WieldDifficulty */
     , (2151382208, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151382208, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2151382208, 319,          4) /* ItemMaxLevel */
     , (2151382208, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151382208, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151382208,   4,  15000000000) /* ItemTotalXp */
     , (2151382208,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382208,   1, False) /* Stuck */
     , (2151382208,  11, True ) /* IgnoreCollisions */
     , (2151382208,  13, True ) /* Ethereal */
     , (2151382208,  14, True ) /* GravityStatus */
     , (2151382208,  19, True ) /* Attackable */
     , (2151382208,  22, True ) /* Inscribable */
     , (2151382208, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382208,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151382208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151382208,  15,       1) /* ArmorModVsBludgeon */
     , (2151382208,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151382208,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151382208,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151382208,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151382208, 165,       1) /* ArmorModVsNether */
     , (2151382208, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382208,   1, 'Chevron Cloak') /* Name */
     , (2151382208,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382208,   1,   33561386) /* Setup */
     , (2151382208,   3,  536870932) /* SoundTable */
     , (2151382208,   8,  100692126) /* Icon */
     , (2151382208,  22,  872415275) /* PhysicsEffectTable */
     , (2151382208,  50,  100690999) /* IconOverlay */
     , (2151382208,  55,       1783) /* ProcSpell - AcidRing */
     , (2151382208, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151382208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382208,   3, 1342771394) /* Wielder */
     , (2151382208, 8000, 2151382208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382208,  1783,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382208, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382208, 0, 16795839, 0);
