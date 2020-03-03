INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206162, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206162,   1,          4) /* ItemType - Clothing */
     , (2149206162,   4,     131072) /* ClothingPriority - 131072 */
     , (2149206162,   5,         75) /* EncumbranceVal */
     , (2149206162,   9,  134217728) /* ValidLocations - Cloak */
     , (2149206162,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149206162,  16,          1) /* ItemUseable - No */
     , (2149206162,  18,          1) /* UiEffects - Magical */
     , (2149206162,  19,       6403) /* Value */
     , (2149206162,  28,          0) /* ArmorLevel */
     , (2149206162,  36,       9999) /* ResistMagic */
     , (2149206162,  65,        101) /* Placement - Resting */
     , (2149206162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206162, 105,          7) /* ItemWorkmanship */
     , (2149206162, 131,          6) /* MaterialType - Silk */
     , (2149206162, 158,          7) /* WieldRequirements - Level */
     , (2149206162, 159,          1) /* WieldSkillType - Axe */
     , (2149206162, 160,         60) /* WieldDifficulty */
     , (2149206162, 172,          1) /* AppraisalLongDescDecoration */
     , (2149206162, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (2149206162, 319,          2) /* ItemMaxLevel */
     , (2149206162, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149206162, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149206162,   4,   1060290246) /* ItemTotalXp */
     , (2149206162,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206162,   1, False) /* Stuck */
     , (2149206162,  11, True ) /* IgnoreCollisions */
     , (2149206162,  13, True ) /* Ethereal */
     , (2149206162,  14, True ) /* GravityStatus */
     , (2149206162,  19, True ) /* Attackable */
     , (2149206162,  22, True ) /* Inscribable */
     , (2149206162, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206162,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149206162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149206162,  15,       1) /* ArmorModVsBludgeon */
     , (2149206162,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149206162,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149206162,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149206162,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149206162, 165,       1) /* ArmorModVsNether */
     , (2149206162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206162,   1, 'Chevron Cloak') /* Name */
     , (2149206162,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206162,   1,   33561386) /* Setup */
     , (2149206162,   3,  536870932) /* SoundTable */
     , (2149206162,   8,  100692124) /* Icon */
     , (2149206162,  22,  872415275) /* PhysicsEffectTable */
     , (2149206162,  50,  100690997) /* IconOverlay */
     , (2149206162,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149206162, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149206162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206162,   3, 1343088240) /* Wielder */
     , (2149206162, 8000, 2149206162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206162,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206162, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206162, 0, 16795839, 0);
