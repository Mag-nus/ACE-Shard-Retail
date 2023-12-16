INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341507160, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341507160,   1,          4) /* ItemType - Clothing */
     , (3341507160,   4,     131072) /* ClothingPriority - 131072 */
     , (3341507160,   5,         75) /* EncumbranceVal */
     , (3341507160,   9,  134217728) /* ValidLocations - Cloak */
     , (3341507160,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3341507160,  16,          1) /* ItemUseable - No */
     , (3341507160,  18,          1) /* UiEffects - Magical */
     , (3341507160,  19,       2104) /* Value */
     , (3341507160,  28,          0) /* ArmorLevel */
     , (3341507160,  36,       9999) /* ResistMagic */
     , (3341507160,  65,        101) /* Placement - Resting */
     , (3341507160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341507160, 105,          7) /* ItemWorkmanship */
     , (3341507160, 131,          6) /* MaterialType - Silk */
     , (3341507160, 158,          7) /* WieldRequirements - Level */
     , (3341507160, 159,          1) /* WieldSkillType - Axe */
     , (3341507160, 160,         90) /* WieldDifficulty */
     , (3341507160, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3341507160, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (3341507160, 319,          3) /* ItemMaxLevel */
     , (3341507160, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3341507160, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3341507160,   4,   7000000000) /* ItemTotalXp */
     , (3341507160,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341507160,   1, False) /* Stuck */
     , (3341507160,  11, True ) /* IgnoreCollisions */
     , (3341507160,  13, True ) /* Ethereal */
     , (3341507160,  14, True ) /* GravityStatus */
     , (3341507160,  19, True ) /* Attackable */
     , (3341507160,  22, True ) /* Inscribable */
     , (3341507160, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341507160,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3341507160,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3341507160,  15,       1) /* ArmorModVsBludgeon */
     , (3341507160,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3341507160,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3341507160,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3341507160,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3341507160, 165,       1) /* ArmorModVsNether */
     , (3341507160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341507160,   1, 'Quartered Cloak') /* Name */
     , (3341507160,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341507160,   1,   33561386) /* Setup */
     , (3341507160,   3,  536870932) /* SoundTable */
     , (3341507160,   8,  100692132) /* Icon */
     , (3341507160,  22,  872415275) /* PhysicsEffectTable */
     , (3341507160,  50,  100690998) /* IconOverlay */
     , (3341507160,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3341507160, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3341507160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341507160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341507160,   3, 1343085550) /* Wielder */
     , (3341507160, 8000, 3341507160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341507160,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341507160, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341507160, 0, 16795839, 0);
