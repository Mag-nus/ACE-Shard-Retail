INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407329561, 44849, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407329561,   1,          4) /* ItemType - Clothing */
     , (2407329561,   4,     131072) /* ClothingPriority - 131072 */
     , (2407329561,   5,         75) /* EncumbranceVal */
     , (2407329561,   9,  134217728) /* ValidLocations - Cloak */
     , (2407329561,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2407329561,  16,          1) /* ItemUseable - No */
     , (2407329561,  18,          1) /* UiEffects - Magical */
     , (2407329561,  19,       6730) /* Value */
     , (2407329561,  28,          0) /* ArmorLevel */
     , (2407329561,  36,       9999) /* ResistMagic */
     , (2407329561,  65,        101) /* Placement - Resting */
     , (2407329561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407329561, 105,          8) /* ItemWorkmanship */
     , (2407329561, 131,          6) /* MaterialType - Silk */
     , (2407329561, 158,          7) /* WieldRequirements - Level */
     , (2407329561, 159,          1) /* WieldSkillType - Axe */
     , (2407329561, 160,        180) /* WieldDifficulty */
     , (2407329561, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2407329561, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2407329561, 276,          0) /* WieldRequirements4 - Invalid */
     , (2407329561, 277,          0) /* WieldSkillType4 - None */
     , (2407329561, 278,          0) /* WieldDifficulty4 */
     , (2407329561, 319,          3) /* ItemMaxLevel */
     , (2407329561, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2407329561, 352,          1) /* CloakWeaveProc */
     , (2407329561, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2407329561,   4,   7000000000) /* ItemTotalXp */
     , (2407329561,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407329561,   1, False) /* Stuck */
     , (2407329561,  11, True ) /* IgnoreCollisions */
     , (2407329561,  13, True ) /* Ethereal */
     , (2407329561,  14, True ) /* GravityStatus */
     , (2407329561,  19, True ) /* Attackable */
     , (2407329561,  22, True ) /* Inscribable */
     , (2407329561,  91, True ) /* Retained */
     , (2407329561, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407329561,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2407329561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2407329561,  15,       1) /* ArmorModVsBludgeon */
     , (2407329561,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2407329561,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2407329561,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2407329561,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2407329561, 165,       1) /* ArmorModVsNether */
     , (2407329561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407329561,   1, 'Creeping Blight Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407329561,   1,   33561386) /* Setup */
     , (2407329561,   3,  536870932) /* SoundTable */
     , (2407329561,   8,  100692134) /* Icon */
     , (2407329561,  22,  872415275) /* PhysicsEffectTable */
     , (2407329561,  50,  100690998) /* IconOverlay */
     , (2407329561,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2407329561, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2407329561, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2407329561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407329561,   3, 1343020923) /* Wielder */
     , (2407329561, 8000, 2407329561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2407329561,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407329561, 0, 16795852, 0);
