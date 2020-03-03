INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920607, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920607,   1,          4) /* ItemType - Clothing */
     , (3029920607,   4,     131072) /* ClothingPriority - 131072 */
     , (3029920607,   5,         75) /* EncumbranceVal */
     , (3029920607,   9,  134217728) /* ValidLocations - Cloak */
     , (3029920607,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3029920607,  16,          1) /* ItemUseable - No */
     , (3029920607,  18,          1) /* UiEffects - Magical */
     , (3029920607,  19,       3681) /* Value */
     , (3029920607,  28,          0) /* ArmorLevel */
     , (3029920607,  36,       9999) /* ResistMagic */
     , (3029920607,  65,        101) /* Placement - Resting */
     , (3029920607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920607, 105,          8) /* ItemWorkmanship */
     , (3029920607, 131,          4) /* MaterialType - Linen */
     , (3029920607, 158,          7) /* WieldRequirements - Level */
     , (3029920607, 159,          1) /* WieldSkillType - Axe */
     , (3029920607, 160,        180) /* WieldDifficulty */
     , (3029920607, 172,          1) /* AppraisalLongDescDecoration */
     , (3029920607, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (3029920607, 319,          3) /* ItemMaxLevel */
     , (3029920607, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3029920607, 352,          1) /* CloakWeaveProc */
     , (3029920607, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3029920607,   4,   7000000000) /* ItemTotalXp */
     , (3029920607,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920607,   1, False) /* Stuck */
     , (3029920607,  11, True ) /* IgnoreCollisions */
     , (3029920607,  13, True ) /* Ethereal */
     , (3029920607,  14, True ) /* GravityStatus */
     , (3029920607,  19, True ) /* Attackable */
     , (3029920607,  22, True ) /* Inscribable */
     , (3029920607, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920607,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3029920607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3029920607,  15,       1) /* ArmorModVsBludgeon */
     , (3029920607,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3029920607,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3029920607,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3029920607,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3029920607, 165,       1) /* ArmorModVsNether */
     , (3029920607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920607,   1, 'Chevron Cloak') /* Name */
     , (3029920607,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920607,   1,   33561386) /* Setup */
     , (3029920607,   3,  536870932) /* SoundTable */
     , (3029920607,   8,  100692125) /* Icon */
     , (3029920607,  22,  872415275) /* PhysicsEffectTable */
     , (3029920607,  50,  100690998) /* IconOverlay */
     , (3029920607,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3029920607, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3029920607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920607,   3, 1343491108) /* Wielder */
     , (3029920607, 8000, 3029920607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920607,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920607, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920607, 0, 16795839, 0);
