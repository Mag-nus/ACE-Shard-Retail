INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966847, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966847,   1,          4) /* ItemType - Clothing */
     , (3710966847,   4,     131072) /* ClothingPriority - 131072 */
     , (3710966847,   5,         75) /* EncumbranceVal */
     , (3710966847,   9,  134217728) /* ValidLocations - Cloak */
     , (3710966847,  16,          1) /* ItemUseable - No */
     , (3710966847,  18,          1) /* UiEffects - Magical */
     , (3710966847,  19,       6474) /* Value */
     , (3710966847,  28,          0) /* ArmorLevel */
     , (3710966847,  36,       9999) /* ResistMagic */
     , (3710966847,  65,        101) /* Placement - Resting */
     , (3710966847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966847, 105,          9) /* ItemWorkmanship */
     , (3710966847, 131,          6) /* MaterialType - Silk */
     , (3710966847, 158,          7) /* WieldRequirements - Level */
     , (3710966847, 159,          1) /* WieldSkillType - Axe */
     , (3710966847, 160,        120) /* WieldDifficulty */
     , (3710966847, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966847, 265,         84) /* EquipmentSetId - CloakDirtyFighting */
     , (3710966847, 319,          4) /* ItemMaxLevel */
     , (3710966847, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710966847, 352,          1) /* CloakWeaveProc */
     , (3710966847, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710966847,   4,            0) /* ItemTotalXp */
     , (3710966847,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966847,   1, False) /* Stuck */
     , (3710966847,  11, True ) /* IgnoreCollisions */
     , (3710966847,  13, True ) /* Ethereal */
     , (3710966847,  14, True ) /* GravityStatus */
     , (3710966847,  19, True ) /* Attackable */
     , (3710966847,  22, True ) /* Inscribable */
     , (3710966847, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966847,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966847,  15,       1) /* ArmorModVsBludgeon */
     , (3710966847,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710966847,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710966847,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710966847,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710966847, 165,       1) /* ArmorModVsNether */
     , (3710966847, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966847,   1, 'Chevron Cloak') /* Name */
     , (3710966847,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966847,   1,   33561386) /* Setup */
     , (3710966847,   3,  536870932) /* SoundTable */
     , (3710966847,   8,  100692124) /* Icon */
     , (3710966847,  22,  872415275) /* PhysicsEffectTable */
     , (3710966847,  50,  100690999) /* IconOverlay */
     , (3710966847,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3710966847, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710966847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966847,   1, 1343286989) /* Owner */
     , (3710966847,   2, 1343286989) /* Container */
     , (3710966847, 8000, 3710966847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966847,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966847, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966847, 0, 16795839, 0);
