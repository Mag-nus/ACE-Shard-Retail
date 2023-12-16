INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156292056, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156292056,   1,          4) /* ItemType - Clothing */
     , (2156292056,   4,     131072) /* ClothingPriority - 131072 */
     , (2156292056,   5,         75) /* EncumbranceVal */
     , (2156292056,   9,  134217728) /* ValidLocations - Cloak */
     , (2156292056,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2156292056,  16,          1) /* ItemUseable - No */
     , (2156292056,  18,          1) /* UiEffects - Magical */
     , (2156292056,  19,       5527) /* Value */
     , (2156292056,  28,          0) /* ArmorLevel */
     , (2156292056,  36,       9999) /* ResistMagic */
     , (2156292056,  65,        101) /* Placement - Resting */
     , (2156292056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156292056, 105,          8) /* ItemWorkmanship */
     , (2156292056, 131,          5) /* MaterialType - Satin */
     , (2156292056, 158,          7) /* WieldRequirements - Level */
     , (2156292056, 159,          1) /* WieldSkillType - Axe */
     , (2156292056, 160,        150) /* WieldDifficulty */
     , (2156292056, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156292056, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (2156292056, 319,          5) /* ItemMaxLevel */
     , (2156292056, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2156292056, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2156292056,   4,  31000000000) /* ItemTotalXp */
     , (2156292056,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156292056,   1, False) /* Stuck */
     , (2156292056,  11, True ) /* IgnoreCollisions */
     , (2156292056,  13, True ) /* Ethereal */
     , (2156292056,  14, True ) /* GravityStatus */
     , (2156292056,  19, True ) /* Attackable */
     , (2156292056,  22, True ) /* Inscribable */
     , (2156292056, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156292056,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156292056,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156292056,  15,       1) /* ArmorModVsBludgeon */
     , (2156292056,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156292056,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156292056,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156292056,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156292056, 165,       1) /* ArmorModVsNether */
     , (2156292056, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156292056,   1, 'Chevron Cloak') /* Name */
     , (2156292056,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292056,   1,   33561386) /* Setup */
     , (2156292056,   3,  536870932) /* SoundTable */
     , (2156292056,   8,  100692124) /* Icon */
     , (2156292056,  22,  872415275) /* PhysicsEffectTable */
     , (2156292056,  50,  100691000) /* IconOverlay */
     , (2156292056,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2156292056, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2156292056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156292056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156292056,   3, 1342754882) /* Wielder */
     , (2156292056, 8000, 2156292056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156292056,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156292056, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156292056, 0, 16795839, 0);
