INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936790401, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936790401,   1,          4) /* ItemType - Clothing */
     , (2936790401,   4,     131072) /* ClothingPriority - 131072 */
     , (2936790401,   5,         75) /* EncumbranceVal */
     , (2936790401,   9,  134217728) /* ValidLocations - Cloak */
     , (2936790401,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2936790401,  16,          1) /* ItemUseable - No */
     , (2936790401,  18,          1) /* UiEffects - Magical */
     , (2936790401,  19,        504) /* Value */
     , (2936790401,  28,          0) /* ArmorLevel */
     , (2936790401,  36,       9999) /* ResistMagic */
     , (2936790401,  65,        101) /* Placement - Resting */
     , (2936790401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936790401, 105,          8) /* ItemWorkmanship */
     , (2936790401, 131,          4) /* MaterialType - Linen */
     , (2936790401, 158,          7) /* WieldRequirements - Level */
     , (2936790401, 159,          1) /* WieldSkillType - Axe */
     , (2936790401, 160,         30) /* WieldDifficulty */
     , (2936790401, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2936790401, 265,         61) /* EquipmentSetId - CloakHealing */
     , (2936790401, 319,          1) /* ItemMaxLevel */
     , (2936790401, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2936790401, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2936790401,   4,    751045060) /* ItemTotalXp */
     , (2936790401,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936790401,   1, False) /* Stuck */
     , (2936790401,  11, True ) /* IgnoreCollisions */
     , (2936790401,  13, True ) /* Ethereal */
     , (2936790401,  14, True ) /* GravityStatus */
     , (2936790401,  19, True ) /* Attackable */
     , (2936790401,  22, True ) /* Inscribable */
     , (2936790401, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936790401,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2936790401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2936790401,  15,       1) /* ArmorModVsBludgeon */
     , (2936790401,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2936790401,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2936790401,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2936790401,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2936790401, 165,       1) /* ArmorModVsNether */
     , (2936790401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936790401,   1, 'Chevron Cloak') /* Name */
     , (2936790401,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936790401,   1,   33561386) /* Setup */
     , (2936790401,   3,  536870932) /* SoundTable */
     , (2936790401,   8,  100692125) /* Icon */
     , (2936790401,  22,  872415275) /* PhysicsEffectTable */
     , (2936790401,  50,  100690996) /* IconOverlay */
     , (2936790401,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2936790401, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2936790401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936790401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936790401,   3, 1342857570) /* Wielder */
     , (2936790401, 8000, 2936790401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2936790401,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936790401, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936790401, 0, 16795839, 0);
