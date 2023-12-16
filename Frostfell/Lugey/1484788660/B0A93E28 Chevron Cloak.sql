INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963881512, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963881512,   1,          4) /* ItemType - Clothing */
     , (2963881512,   4,     131072) /* ClothingPriority - 131072 */
     , (2963881512,   5,         75) /* EncumbranceVal */
     , (2963881512,   9,  134217728) /* ValidLocations - Cloak */
     , (2963881512,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2963881512,  16,          1) /* ItemUseable - No */
     , (2963881512,  18,          1) /* UiEffects - Magical */
     , (2963881512,  19,       2833) /* Value */
     , (2963881512,  28,          0) /* ArmorLevel */
     , (2963881512,  36,       9999) /* ResistMagic */
     , (2963881512,  65,        101) /* Placement - Resting */
     , (2963881512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963881512, 105,          8) /* ItemWorkmanship */
     , (2963881512, 131,          5) /* MaterialType - Satin */
     , (2963881512, 158,          7) /* WieldRequirements - Level */
     , (2963881512, 159,          1) /* WieldSkillType - Axe */
     , (2963881512, 160,         90) /* WieldDifficulty */
     , (2963881512, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2963881512, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (2963881512, 319,          3) /* ItemMaxLevel */
     , (2963881512, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2963881512, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2963881512,   4,   6451904498) /* ItemTotalXp */
     , (2963881512,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963881512,   1, False) /* Stuck */
     , (2963881512,  11, True ) /* IgnoreCollisions */
     , (2963881512,  13, True ) /* Ethereal */
     , (2963881512,  14, True ) /* GravityStatus */
     , (2963881512,  19, True ) /* Attackable */
     , (2963881512,  22, True ) /* Inscribable */
     , (2963881512, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963881512,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2963881512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2963881512,  15,       1) /* ArmorModVsBludgeon */
     , (2963881512,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2963881512,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2963881512,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2963881512,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2963881512, 165,       1) /* ArmorModVsNether */
     , (2963881512, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963881512,   1, 'Chevron Cloak') /* Name */
     , (2963881512,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963881512,   1,   33561386) /* Setup */
     , (2963881512,   3,  536870932) /* SoundTable */
     , (2963881512,   8,  100692124) /* Icon */
     , (2963881512,  22,  872415275) /* PhysicsEffectTable */
     , (2963881512,  50,  100690998) /* IconOverlay */
     , (2963881512,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2963881512, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2963881512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2963881512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963881512,   3, 1343382068) /* Wielder */
     , (2963881512, 8000, 2963881512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2963881512,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963881512, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963881512, 0, 16795839, 0);
