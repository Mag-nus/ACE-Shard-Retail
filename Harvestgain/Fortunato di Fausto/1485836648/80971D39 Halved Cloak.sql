INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157387065, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157387065,   1,          4) /* ItemType - Clothing */
     , (2157387065,   4,     131072) /* ClothingPriority - 131072 */
     , (2157387065,   5,         75) /* EncumbranceVal */
     , (2157387065,   9,  134217728) /* ValidLocations - Cloak */
     , (2157387065,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2157387065,  16,          1) /* ItemUseable - No */
     , (2157387065,  18,          1) /* UiEffects - Magical */
     , (2157387065,  19,       3568) /* Value */
     , (2157387065,  28,          0) /* ArmorLevel */
     , (2157387065,  36,       9999) /* ResistMagic */
     , (2157387065,  65,        101) /* Placement - Resting */
     , (2157387065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157387065, 105,          6) /* ItemWorkmanship */
     , (2157387065, 131,          5) /* MaterialType - Satin */
     , (2157387065, 158,          7) /* WieldRequirements - Level */
     , (2157387065, 159,          1) /* WieldSkillType - Axe */
     , (2157387065, 160,        150) /* WieldDifficulty */
     , (2157387065, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2157387065, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2157387065, 319,          5) /* ItemMaxLevel */
     , (2157387065, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2157387065, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2157387065,   4,  31000000000) /* ItemTotalXp */
     , (2157387065,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157387065,   1, False) /* Stuck */
     , (2157387065,  11, True ) /* IgnoreCollisions */
     , (2157387065,  13, True ) /* Ethereal */
     , (2157387065,  14, True ) /* GravityStatus */
     , (2157387065,  19, True ) /* Attackable */
     , (2157387065,  22, True ) /* Inscribable */
     , (2157387065, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157387065,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157387065,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157387065,  15,       1) /* ArmorModVsBludgeon */
     , (2157387065,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157387065,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157387065,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157387065,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157387065, 165,       1) /* ArmorModVsNether */
     , (2157387065, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157387065,   1, 'Halved Cloak') /* Name */
     , (2157387065,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387065,   1,   33561386) /* Setup */
     , (2157387065,   3,  536870932) /* SoundTable */
     , (2157387065,   8,  100692129) /* Icon */
     , (2157387065,  22,  872415275) /* PhysicsEffectTable */
     , (2157387065,  50,  100691000) /* IconOverlay */
     , (2157387065,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2157387065, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2157387065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157387065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387065,   3, 1343177206) /* Wielder */
     , (2157387065, 8000, 2157387065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157387065,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157387065, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157387065, 0, 16795839, 0);
