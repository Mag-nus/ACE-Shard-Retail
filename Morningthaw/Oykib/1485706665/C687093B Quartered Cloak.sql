INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330738491, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330738491,   1,          4) /* ItemType - Clothing */
     , (3330738491,   4,     131072) /* ClothingPriority - 131072 */
     , (3330738491,   5,         75) /* EncumbranceVal */
     , (3330738491,   9,  134217728) /* ValidLocations - Cloak */
     , (3330738491,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3330738491,  16,          1) /* ItemUseable - No */
     , (3330738491,  18,          1) /* UiEffects - Magical */
     , (3330738491,  19,       3970) /* Value */
     , (3330738491,  28,          0) /* ArmorLevel */
     , (3330738491,  36,       9999) /* ResistMagic */
     , (3330738491,  65,        101) /* Placement - Resting */
     , (3330738491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330738491, 105,          5) /* ItemWorkmanship */
     , (3330738491, 131,          6) /* MaterialType - Silk */
     , (3330738491, 158,          7) /* WieldRequirements - Level */
     , (3330738491, 159,          1) /* WieldSkillType - Axe */
     , (3330738491, 160,         90) /* WieldDifficulty */
     , (3330738491, 172,          1) /* AppraisalLongDescDecoration */
     , (3330738491, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (3330738491, 319,          3) /* ItemMaxLevel */
     , (3330738491, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3330738491, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3330738491,   4,      9037875) /* ItemTotalXp */
     , (3330738491,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330738491,   1, False) /* Stuck */
     , (3330738491,  11, True ) /* IgnoreCollisions */
     , (3330738491,  13, True ) /* Ethereal */
     , (3330738491,  14, True ) /* GravityStatus */
     , (3330738491,  19, True ) /* Attackable */
     , (3330738491,  22, True ) /* Inscribable */
     , (3330738491, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330738491,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3330738491,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3330738491,  15,       1) /* ArmorModVsBludgeon */
     , (3330738491,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3330738491,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3330738491,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3330738491,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3330738491, 165,       1) /* ArmorModVsNether */
     , (3330738491, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330738491,   1, 'Quartered Cloak') /* Name */
     , (3330738491,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330738491,   1,   33561386) /* Setup */
     , (3330738491,   3,  536870932) /* SoundTable */
     , (3330738491,   8,  100692131) /* Icon */
     , (3330738491,  22,  872415275) /* PhysicsEffectTable */
     , (3330738491,  50,  100690998) /* IconOverlay */
     , (3330738491,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3330738491, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3330738491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330738491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330738491,   3, 1342480205) /* Wielder */
     , (3330738491, 8000, 3330738491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330738491,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330738491, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330738491, 0, 16795839, 0);
