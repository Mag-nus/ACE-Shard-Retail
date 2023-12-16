INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927150721, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927150721,   1,          4) /* ItemType - Clothing */
     , (2927150721,   4,     131072) /* ClothingPriority - 131072 */
     , (2927150721,   5,         75) /* EncumbranceVal */
     , (2927150721,   9,  134217728) /* ValidLocations - Cloak */
     , (2927150721,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2927150721,  16,          1) /* ItemUseable - No */
     , (2927150721,  18,          1) /* UiEffects - Magical */
     , (2927150721,  19,       4396) /* Value */
     , (2927150721,  28,          0) /* ArmorLevel */
     , (2927150721,  36,       9999) /* ResistMagic */
     , (2927150721,  65,        101) /* Placement - Resting */
     , (2927150721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927150721, 105,          8) /* ItemWorkmanship */
     , (2927150721, 131,          6) /* MaterialType - Silk */
     , (2927150721, 158,          7) /* WieldRequirements - Level */
     , (2927150721, 159,          1) /* WieldSkillType - Axe */
     , (2927150721, 160,        180) /* WieldDifficulty */
     , (2927150721, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2927150721, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (2927150721, 319,          3) /* ItemMaxLevel */
     , (2927150721, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2927150721, 352,          1) /* CloakWeaveProc */
     , (2927150721, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2927150721,   4,   7000000000) /* ItemTotalXp */
     , (2927150721,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927150721,   1, False) /* Stuck */
     , (2927150721,  11, True ) /* IgnoreCollisions */
     , (2927150721,  13, True ) /* Ethereal */
     , (2927150721,  14, True ) /* GravityStatus */
     , (2927150721,  19, True ) /* Attackable */
     , (2927150721,  22, True ) /* Inscribable */
     , (2927150721, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927150721,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927150721,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927150721,  15,       1) /* ArmorModVsBludgeon */
     , (2927150721,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927150721,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927150721,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927150721,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927150721, 165,       1) /* ArmorModVsNether */
     , (2927150721, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927150721,   1, 'Halved Cloak') /* Name */
     , (2927150721,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927150721,   1,   33561386) /* Setup */
     , (2927150721,   3,  536870932) /* SoundTable */
     , (2927150721,   8,  100692130) /* Icon */
     , (2927150721,  22,  872415275) /* PhysicsEffectTable */
     , (2927150721,  50,  100690998) /* IconOverlay */
     , (2927150721,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2927150721, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2927150721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927150721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927150721,   3, 1343218054) /* Wielder */
     , (2927150721, 8000, 2927150721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927150721,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927150721, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927150721, 0, 16795839, 0);
