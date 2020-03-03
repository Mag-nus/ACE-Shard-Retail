INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302753529, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302753529,   1,          4) /* ItemType - Clothing */
     , (3302753529,   4,     131072) /* ClothingPriority - 131072 */
     , (3302753529,   5,         75) /* EncumbranceVal */
     , (3302753529,   9,  134217728) /* ValidLocations - Cloak */
     , (3302753529,  16,          1) /* ItemUseable - No */
     , (3302753529,  18,          1) /* UiEffects - Magical */
     , (3302753529,  19,       1571) /* Value */
     , (3302753529,  28,          0) /* ArmorLevel */
     , (3302753529,  36,       9999) /* ResistMagic */
     , (3302753529,  65,        101) /* Placement - Resting */
     , (3302753529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302753529, 105,          6) /* ItemWorkmanship */
     , (3302753529, 131,          7) /* MaterialType - Velvet */
     , (3302753529, 158,          7) /* WieldRequirements - Level */
     , (3302753529, 159,          1) /* WieldSkillType - Axe */
     , (3302753529, 160,         60) /* WieldDifficulty */
     , (3302753529, 172,          1) /* AppraisalLongDescDecoration */
     , (3302753529, 265,         58) /* EquipmentSetId - CloakDagger */
     , (3302753529, 319,          2) /* ItemMaxLevel */
     , (3302753529, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3302753529, 352,          1) /* CloakWeaveProc */
     , (3302753529, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3302753529,   4,            0) /* ItemTotalXp */
     , (3302753529,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302753529,   1, False) /* Stuck */
     , (3302753529,  11, True ) /* IgnoreCollisions */
     , (3302753529,  13, True ) /* Ethereal */
     , (3302753529,  14, True ) /* GravityStatus */
     , (3302753529,  19, True ) /* Attackable */
     , (3302753529,  22, True ) /* Inscribable */
     , (3302753529, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302753529,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3302753529,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3302753529,  15,       1) /* ArmorModVsBludgeon */
     , (3302753529,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3302753529,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3302753529,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3302753529,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3302753529, 165,       1) /* ArmorModVsNether */
     , (3302753529, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302753529,   1, 'Bordered Cloak') /* Name */
     , (3302753529,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302753529,   1,   33561386) /* Setup */
     , (3302753529,   3,  536870932) /* SoundTable */
     , (3302753529,   8,  100692128) /* Icon */
     , (3302753529,  22,  872415275) /* PhysicsEffectTable */
     , (3302753529,  50,  100690997) /* IconOverlay */
     , (3302753529,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3302753529, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3302753529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302753529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302753529,   1, 2368875906) /* Owner */
     , (3302753529,   2, 2368875906) /* Container */
     , (3302753529, 8000, 3302753529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302753529,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302753529, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302753529, 0, 16795839, 0);
