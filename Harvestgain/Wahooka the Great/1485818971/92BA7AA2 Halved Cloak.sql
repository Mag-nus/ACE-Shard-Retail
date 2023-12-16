INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461694626, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461694626,   1,          4) /* ItemType - Clothing */
     , (2461694626,   4,     131072) /* ClothingPriority - 131072 */
     , (2461694626,   5,         75) /* EncumbranceVal */
     , (2461694626,   9,  134217728) /* ValidLocations - Cloak */
     , (2461694626,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2461694626,  16,          1) /* ItemUseable - No */
     , (2461694626,  18,          1) /* UiEffects - Magical */
     , (2461694626,  19,       4856) /* Value */
     , (2461694626,  28,          0) /* ArmorLevel */
     , (2461694626,  36,       9999) /* ResistMagic */
     , (2461694626,  65,        101) /* Placement - Resting */
     , (2461694626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461694626, 105,          7) /* ItemWorkmanship */
     , (2461694626, 131,          7) /* MaterialType - Velvet */
     , (2461694626, 158,          7) /* WieldRequirements - Level */
     , (2461694626, 159,          1) /* WieldSkillType - Axe */
     , (2461694626, 160,         90) /* WieldDifficulty */
     , (2461694626, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461694626, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2461694626, 319,          3) /* ItemMaxLevel */
     , (2461694626, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461694626, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461694626,   4,      2260000) /* ItemTotalXp */
     , (2461694626,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461694626,   1, False) /* Stuck */
     , (2461694626,  11, True ) /* IgnoreCollisions */
     , (2461694626,  13, True ) /* Ethereal */
     , (2461694626,  14, True ) /* GravityStatus */
     , (2461694626,  19, True ) /* Attackable */
     , (2461694626,  22, True ) /* Inscribable */
     , (2461694626, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461694626,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461694626,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461694626,  15,       1) /* ArmorModVsBludgeon */
     , (2461694626,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461694626,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461694626,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461694626,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461694626, 165,       1) /* ArmorModVsNether */
     , (2461694626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461694626,   1, 'Halved Cloak') /* Name */
     , (2461694626,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694626,   1,   33561386) /* Setup */
     , (2461694626,   3,  536870932) /* SoundTable */
     , (2461694626,   8,  100692129) /* Icon */
     , (2461694626,  22,  872415275) /* PhysicsEffectTable */
     , (2461694626,  50,  100690998) /* IconOverlay */
     , (2461694626,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2461694626, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2461694626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461694626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694626,   3, 1342574622) /* Wielder */
     , (2461694626, 8000, 2461694626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461694626,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461694626, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461694626, 0, 16795839, 0);
