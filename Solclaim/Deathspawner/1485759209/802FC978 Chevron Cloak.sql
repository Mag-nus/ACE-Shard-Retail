INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615416, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615416,   1,          4) /* ItemType - Clothing */
     , (2150615416,   4,     131072) /* ClothingPriority - 131072 */
     , (2150615416,   5,         75) /* EncumbranceVal */
     , (2150615416,   9,  134217728) /* ValidLocations - Cloak */
     , (2150615416,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2150615416,  16,          1) /* ItemUseable - No */
     , (2150615416,  18,          1) /* UiEffects - Magical */
     , (2150615416,  19,       7690) /* Value */
     , (2150615416,  28,          0) /* ArmorLevel */
     , (2150615416,  36,       9999) /* ResistMagic */
     , (2150615416,  65,        101) /* Placement - Resting */
     , (2150615416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615416, 105,          8) /* ItemWorkmanship */
     , (2150615416, 131,          6) /* MaterialType - Silk */
     , (2150615416, 158,          7) /* WieldRequirements - Level */
     , (2150615416, 159,          1) /* WieldSkillType - Axe */
     , (2150615416, 160,        180) /* WieldDifficulty */
     , (2150615416, 172,          1) /* AppraisalLongDescDecoration */
     , (2150615416, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (2150615416, 319,          5) /* ItemMaxLevel */
     , (2150615416, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2150615416, 352,          1) /* CloakWeaveProc */
     , (2150615416, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2150615416,   4,  31000000000) /* ItemTotalXp */
     , (2150615416,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615416,   1, False) /* Stuck */
     , (2150615416,  11, True ) /* IgnoreCollisions */
     , (2150615416,  13, True ) /* Ethereal */
     , (2150615416,  14, True ) /* GravityStatus */
     , (2150615416,  19, True ) /* Attackable */
     , (2150615416,  22, True ) /* Inscribable */
     , (2150615416, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615416,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150615416,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150615416,  15,       1) /* ArmorModVsBludgeon */
     , (2150615416,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2150615416,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2150615416,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150615416,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2150615416, 165,       1) /* ArmorModVsNether */
     , (2150615416, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615416,   1, 'Chevron Cloak') /* Name */
     , (2150615416,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615416,   1,   33561386) /* Setup */
     , (2150615416,   3,  536870932) /* SoundTable */
     , (2150615416,   8,  100692125) /* Icon */
     , (2150615416,  22,  872415275) /* PhysicsEffectTable */
     , (2150615416,  50,  100691000) /* IconOverlay */
     , (2150615416,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2150615416, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2150615416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615416,   3, 1342807732) /* Wielder */
     , (2150615416, 8000, 2150615416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615416,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615416, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615416, 0, 16795839, 0);
