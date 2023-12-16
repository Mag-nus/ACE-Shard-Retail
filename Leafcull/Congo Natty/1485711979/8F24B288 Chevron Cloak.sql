INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546888, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546888,   1,          4) /* ItemType - Clothing */
     , (2401546888,   4,     131072) /* ClothingPriority - 131072 */
     , (2401546888,   5,         75) /* EncumbranceVal */
     , (2401546888,   9,  134217728) /* ValidLocations - Cloak */
     , (2401546888,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2401546888,  16,          1) /* ItemUseable - No */
     , (2401546888,  18,          1) /* UiEffects - Magical */
     , (2401546888,  19,         49) /* Value */
     , (2401546888,  28,          0) /* ArmorLevel */
     , (2401546888,  36,       9999) /* ResistMagic */
     , (2401546888,  65,        101) /* Placement - Resting */
     , (2401546888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546888, 105,          3) /* ItemWorkmanship */
     , (2401546888, 131,          4) /* MaterialType - Linen */
     , (2401546888, 158,          7) /* WieldRequirements - Level */
     , (2401546888, 159,          1) /* WieldSkillType - Axe */
     , (2401546888, 160,         30) /* WieldDifficulty */
     , (2401546888, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401546888, 265,         86) /* EquipmentSetId - CloakRecklessness */
     , (2401546888, 319,          1) /* ItemMaxLevel */
     , (2401546888, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2401546888, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2401546888,   4,    750004000) /* ItemTotalXp */
     , (2401546888,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546888,   1, False) /* Stuck */
     , (2401546888,  11, True ) /* IgnoreCollisions */
     , (2401546888,  13, True ) /* Ethereal */
     , (2401546888,  14, True ) /* GravityStatus */
     , (2401546888,  19, True ) /* Attackable */
     , (2401546888,  22, True ) /* Inscribable */
     , (2401546888, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546888,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401546888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401546888,  15,       1) /* ArmorModVsBludgeon */
     , (2401546888,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401546888,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401546888,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401546888,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401546888, 165,       1) /* ArmorModVsNether */
     , (2401546888, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546888,   1, 'Chevron Cloak') /* Name */
     , (2401546888,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546888,   1,   33561386) /* Setup */
     , (2401546888,   3,  536870932) /* SoundTable */
     , (2401546888,   8,  100692124) /* Icon */
     , (2401546888,  22,  872415275) /* PhysicsEffectTable */
     , (2401546888,  50,  100690996) /* IconOverlay */
     , (2401546888,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2401546888, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2401546888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546888,   3, 1343053823) /* Wielder */
     , (2401546888, 8000, 2401546888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401546888,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546888, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546888, 0, 16795839, 0);
