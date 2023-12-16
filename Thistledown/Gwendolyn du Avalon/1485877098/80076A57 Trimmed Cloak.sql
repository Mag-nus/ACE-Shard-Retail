INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969623, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969623,   1,          4) /* ItemType - Clothing */
     , (2147969623,   4,     131072) /* ClothingPriority - 131072 */
     , (2147969623,   5,         75) /* EncumbranceVal */
     , (2147969623,   9,  134217728) /* ValidLocations - Cloak */
     , (2147969623,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147969623,  16,          1) /* ItemUseable - No */
     , (2147969623,  18,          1) /* UiEffects - Magical */
     , (2147969623,  19,         23) /* Value */
     , (2147969623,  28,          0) /* ArmorLevel */
     , (2147969623,  36,       9999) /* ResistMagic */
     , (2147969623,  65,        101) /* Placement - Resting */
     , (2147969623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969623, 105,          8) /* ItemWorkmanship */
     , (2147969623, 131,          8) /* MaterialType - Wool */
     , (2147969623, 158,          7) /* WieldRequirements - Level */
     , (2147969623, 159,          1) /* WieldSkillType - Axe */
     , (2147969623, 160,         90) /* WieldDifficulty */
     , (2147969623, 172,          1) /* AppraisalLongDescDecoration */
     , (2147969623, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (2147969623, 319,          3) /* ItemMaxLevel */
     , (2147969623, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147969623, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969623,   4,   7000000000) /* ItemTotalXp */
     , (2147969623,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969623,   1, False) /* Stuck */
     , (2147969623,  11, True ) /* IgnoreCollisions */
     , (2147969623,  13, True ) /* Ethereal */
     , (2147969623,  14, True ) /* GravityStatus */
     , (2147969623,  19, True ) /* Attackable */
     , (2147969623,  22, True ) /* Inscribable */
     , (2147969623, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969623,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969623,  15,       1) /* ArmorModVsBludgeon */
     , (2147969623,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147969623,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969623,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147969623,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147969623, 165,       1) /* ArmorModVsNether */
     , (2147969623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969623,   1, 'Trimmed Cloak') /* Name */
     , (2147969623,   7, 'Void / Skills 20+') /* Inscription */
     , (2147969623,   8, 'Semper Fi') /* ScribeName */
     , (2147969623,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969623,   1,   33561386) /* Setup */
     , (2147969623,   3,  536870932) /* SoundTable */
     , (2147969623,   8,  100692128) /* Icon */
     , (2147969623,  22,  872415275) /* PhysicsEffectTable */
     , (2147969623,  50,  100690998) /* IconOverlay */
     , (2147969623,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2147969623, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147969623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969623,   3, 1343129363) /* Wielder */
     , (2147969623, 8000, 2147969623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969623,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969623, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969623, 0, 16795839, 0);
