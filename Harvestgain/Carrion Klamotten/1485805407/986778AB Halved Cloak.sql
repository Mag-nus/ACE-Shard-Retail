INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556917931, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556917931,   1,          4) /* ItemType - Clothing */
     , (2556917931,   4,     131072) /* ClothingPriority - 131072 */
     , (2556917931,   5,         75) /* EncumbranceVal */
     , (2556917931,   9,  134217728) /* ValidLocations - Cloak */
     , (2556917931,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2556917931,  16,          1) /* ItemUseable - No */
     , (2556917931,  18,          1) /* UiEffects - Magical */
     , (2556917931,  19,         23) /* Value */
     , (2556917931,  28,          0) /* ArmorLevel */
     , (2556917931,  36,       9999) /* ResistMagic */
     , (2556917931,  65,        101) /* Placement - Resting */
     , (2556917931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556917931, 105,          6) /* ItemWorkmanship */
     , (2556917931, 131,          4) /* MaterialType - Linen */
     , (2556917931, 158,          7) /* WieldRequirements - Level */
     , (2556917931, 159,          1) /* WieldSkillType - Axe */
     , (2556917931, 160,         30) /* WieldDifficulty */
     , (2556917931, 172,          1) /* AppraisalLongDescDecoration */
     , (2556917931, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2556917931, 319,          1) /* ItemMaxLevel */
     , (2556917931, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2556917931, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2556917931,   4,   1000000000) /* ItemTotalXp */
     , (2556917931,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556917931,   1, False) /* Stuck */
     , (2556917931,  11, True ) /* IgnoreCollisions */
     , (2556917931,  13, True ) /* Ethereal */
     , (2556917931,  14, True ) /* GravityStatus */
     , (2556917931,  19, True ) /* Attackable */
     , (2556917931,  22, True ) /* Inscribable */
     , (2556917931, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556917931,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2556917931,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2556917931,  15,       1) /* ArmorModVsBludgeon */
     , (2556917931,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2556917931,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2556917931,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2556917931,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2556917931, 165,       1) /* ArmorModVsNether */
     , (2556917931, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556917931,   1, 'Halved Cloak') /* Name */
     , (2556917931,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917931,   1,   33561386) /* Setup */
     , (2556917931,   3,  536870932) /* SoundTable */
     , (2556917931,   8,  100692129) /* Icon */
     , (2556917931,  22,  872415275) /* PhysicsEffectTable */
     , (2556917931,  50,  100690996) /* IconOverlay */
     , (2556917931,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2556917931, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2556917931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556917931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917931,   3, 1343354839) /* Wielder */
     , (2556917931, 8000, 2556917931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2556917931,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556917931, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556917931, 0, 16795839, 0);
