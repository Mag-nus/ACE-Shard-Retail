INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185466, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185466,   1,          4) /* ItemType - Clothing */
     , (3018185466,   4,     131072) /* ClothingPriority - 131072 */
     , (3018185466,   5,         75) /* EncumbranceVal */
     , (3018185466,   9,  134217728) /* ValidLocations - Cloak */
     , (3018185466,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3018185466,  16,          1) /* ItemUseable - No */
     , (3018185466,  18,          1) /* UiEffects - Magical */
     , (3018185466,  19,       6487) /* Value */
     , (3018185466,  28,          0) /* ArmorLevel */
     , (3018185466,  36,       9999) /* ResistMagic */
     , (3018185466,  65,        101) /* Placement - Resting */
     , (3018185466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185466, 105,          9) /* ItemWorkmanship */
     , (3018185466, 131,          7) /* MaterialType - Velvet */
     , (3018185466, 158,          7) /* WieldRequirements - Level */
     , (3018185466, 159,          1) /* WieldSkillType - Axe */
     , (3018185466, 160,         60) /* WieldDifficulty */
     , (3018185466, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3018185466, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (3018185466, 319,          2) /* ItemMaxLevel */
     , (3018185466, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3018185466, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3018185466,   4,      7470000) /* ItemTotalXp */
     , (3018185466,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185466,   1, False) /* Stuck */
     , (3018185466,  11, True ) /* IgnoreCollisions */
     , (3018185466,  13, True ) /* Ethereal */
     , (3018185466,  14, True ) /* GravityStatus */
     , (3018185466,  19, True ) /* Attackable */
     , (3018185466,  22, True ) /* Inscribable */
     , (3018185466, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185466,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018185466,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018185466,  15,       1) /* ArmorModVsBludgeon */
     , (3018185466,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3018185466,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3018185466,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3018185466,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3018185466, 165,       1) /* ArmorModVsNether */
     , (3018185466, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185466,   1, 'Quartered Cloak') /* Name */
     , (3018185466,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185466,   1,   33561386) /* Setup */
     , (3018185466,   3,  536870932) /* SoundTable */
     , (3018185466,   8,  100692132) /* Icon */
     , (3018185466,  22,  872415275) /* PhysicsEffectTable */
     , (3018185466,  50,  100690997) /* IconOverlay */
     , (3018185466,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3018185466, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3018185466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185466,   3, 1343401948) /* Wielder */
     , (3018185466, 8000, 3018185466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185466,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185466, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185466, 0, 16795839, 0);
