INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2310065504, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2310065504,   1,          4) /* ItemType - Clothing */
     , (2310065504,   4,     131072) /* ClothingPriority - 131072 */
     , (2310065504,   5,         75) /* EncumbranceVal */
     , (2310065504,   9,  134217728) /* ValidLocations - Cloak */
     , (2310065504,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2310065504,  16,          1) /* ItemUseable - No */
     , (2310065504,  18,          1) /* UiEffects - Magical */
     , (2310065504,  19,       3629) /* Value */
     , (2310065504,  28,          0) /* ArmorLevel */
     , (2310065504,  36,       9999) /* ResistMagic */
     , (2310065504,  65,        101) /* Placement - Resting */
     , (2310065504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2310065504, 105,          7) /* ItemWorkmanship */
     , (2310065504, 131,          5) /* MaterialType - Satin */
     , (2310065504, 158,          7) /* WieldRequirements - Level */
     , (2310065504, 159,          1) /* WieldSkillType - Axe */
     , (2310065504, 160,         90) /* WieldDifficulty */
     , (2310065504, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2310065504, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (2310065504, 319,          3) /* ItemMaxLevel */
     , (2310065504, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2310065504, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2310065504,   4,   7000000000) /* ItemTotalXp */
     , (2310065504,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2310065504,   1, False) /* Stuck */
     , (2310065504,  11, True ) /* IgnoreCollisions */
     , (2310065504,  13, True ) /* Ethereal */
     , (2310065504,  14, True ) /* GravityStatus */
     , (2310065504,  19, True ) /* Attackable */
     , (2310065504,  22, True ) /* Inscribable */
     , (2310065504, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2310065504,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2310065504,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2310065504,  15,       1) /* ArmorModVsBludgeon */
     , (2310065504,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2310065504,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2310065504,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2310065504,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2310065504, 165,       1) /* ArmorModVsNether */
     , (2310065504, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2310065504,   1, 'Quartered Cloak') /* Name */
     , (2310065504,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2310065504,   1,   33561386) /* Setup */
     , (2310065504,   3,  536870932) /* SoundTable */
     , (2310065504,   8,  100692132) /* Icon */
     , (2310065504,  22,  872415275) /* PhysicsEffectTable */
     , (2310065504,  50,  100690998) /* IconOverlay */
     , (2310065504,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2310065504, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2310065504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2310065504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2310065504,   3, 1343075994) /* Wielder */
     , (2310065504, 8000, 2310065504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2310065504,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2310065504, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2310065504, 0, 16795839, 0);
