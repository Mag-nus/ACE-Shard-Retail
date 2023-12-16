INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922983699, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922983699,   1,          4) /* ItemType - Clothing */
     , (2922983699,   4,     131072) /* ClothingPriority - 131072 */
     , (2922983699,   5,         75) /* EncumbranceVal */
     , (2922983699,   9,  134217728) /* ValidLocations - Cloak */
     , (2922983699,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2922983699,  16,          1) /* ItemUseable - No */
     , (2922983699,  18,          1) /* UiEffects - Magical */
     , (2922983699,  19,       1586) /* Value */
     , (2922983699,  28,          0) /* ArmorLevel */
     , (2922983699,  36,       9999) /* ResistMagic */
     , (2922983699,  65,        101) /* Placement - Resting */
     , (2922983699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922983699, 105,          8) /* ItemWorkmanship */
     , (2922983699, 131,          6) /* MaterialType - Silk */
     , (2922983699, 158,          7) /* WieldRequirements - Level */
     , (2922983699, 159,          1) /* WieldSkillType - Axe */
     , (2922983699, 160,         90) /* WieldDifficulty */
     , (2922983699, 172,          1) /* AppraisalLongDescDecoration */
     , (2922983699, 265,         53) /* EquipmentSetId - CloakAxe */
     , (2922983699, 319,          3) /* ItemMaxLevel */
     , (2922983699, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2922983699, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2922983699,   4,   1725522746) /* ItemTotalXp */
     , (2922983699,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922983699,   1, False) /* Stuck */
     , (2922983699,  11, True ) /* IgnoreCollisions */
     , (2922983699,  13, True ) /* Ethereal */
     , (2922983699,  14, True ) /* GravityStatus */
     , (2922983699,  19, True ) /* Attackable */
     , (2922983699,  22, True ) /* Inscribable */
     , (2922983699, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922983699,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2922983699,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2922983699,  15,       1) /* ArmorModVsBludgeon */
     , (2922983699,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2922983699,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2922983699,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2922983699,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2922983699, 165,       1) /* ArmorModVsNether */
     , (2922983699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922983699,   1, 'Chevron Cloak') /* Name */
     , (2922983699,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922983699,   1,   33561386) /* Setup */
     , (2922983699,   3,  536870932) /* SoundTable */
     , (2922983699,   8,  100692127) /* Icon */
     , (2922983699,  22,  872415275) /* PhysicsEffectTable */
     , (2922983699,  50,  100690998) /* IconOverlay */
     , (2922983699,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2922983699, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2922983699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922983699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922983699,   3, 1343032527) /* Wielder */
     , (2922983699, 8000, 2922983699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2922983699,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922983699, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922983699, 0, 16795839, 0);
