INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377782691, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377782691,   1,          4) /* ItemType - Clothing */
     , (2377782691,   4,     131072) /* ClothingPriority - 131072 */
     , (2377782691,   5,         75) /* EncumbranceVal */
     , (2377782691,   9,  134217728) /* ValidLocations - Cloak */
     , (2377782691,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2377782691,  16,          1) /* ItemUseable - No */
     , (2377782691,  18,          1) /* UiEffects - Magical */
     , (2377782691,  19,       1437) /* Value */
     , (2377782691,  28,          0) /* ArmorLevel */
     , (2377782691,  36,       9999) /* ResistMagic */
     , (2377782691,  65,        101) /* Placement - Resting */
     , (2377782691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377782691, 105,          6) /* ItemWorkmanship */
     , (2377782691, 131,          7) /* MaterialType - Velvet */
     , (2377782691, 158,          7) /* WieldRequirements - Level */
     , (2377782691, 159,          1) /* WieldSkillType - Axe */
     , (2377782691, 160,         90) /* WieldDifficulty */
     , (2377782691, 172,          1) /* AppraisalLongDescDecoration */
     , (2377782691, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (2377782691, 319,          3) /* ItemMaxLevel */
     , (2377782691, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2377782691, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2377782691,   4,   5759907608) /* ItemTotalXp */
     , (2377782691,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377782691,   1, False) /* Stuck */
     , (2377782691,  11, True ) /* IgnoreCollisions */
     , (2377782691,  13, True ) /* Ethereal */
     , (2377782691,  14, True ) /* GravityStatus */
     , (2377782691,  19, True ) /* Attackable */
     , (2377782691,  22, True ) /* Inscribable */
     , (2377782691, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2377782691,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2377782691,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2377782691,  15,       1) /* ArmorModVsBludgeon */
     , (2377782691,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2377782691,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2377782691,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2377782691,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2377782691, 165,       1) /* ArmorModVsNether */
     , (2377782691, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377782691,   1, 'Trimmed Cloak') /* Name */
     , (2377782691,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377782691,   1,   33561386) /* Setup */
     , (2377782691,   3,  536870932) /* SoundTable */
     , (2377782691,   8,  100692128) /* Icon */
     , (2377782691,  22,  872415275) /* PhysicsEffectTable */
     , (2377782691,  50,  100690998) /* IconOverlay */
     , (2377782691,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2377782691, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2377782691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2377782691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377782691,   3, 1343049691) /* Wielder */
     , (2377782691, 8000, 2377782691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2377782691,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377782691, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377782691, 0, 16795839, 0);
