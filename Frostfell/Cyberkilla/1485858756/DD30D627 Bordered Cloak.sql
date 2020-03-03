INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965287, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965287,   1,          4) /* ItemType - Clothing */
     , (3710965287,   4,     131072) /* ClothingPriority - 131072 */
     , (3710965287,   5,         75) /* EncumbranceVal */
     , (3710965287,   9,  134217728) /* ValidLocations - Cloak */
     , (3710965287,  16,          1) /* ItemUseable - No */
     , (3710965287,  18,          1) /* UiEffects - Magical */
     , (3710965287,  19,       7779) /* Value */
     , (3710965287,  28,          0) /* ArmorLevel */
     , (3710965287,  36,       9999) /* ResistMagic */
     , (3710965287,  65,        101) /* Placement - Resting */
     , (3710965287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965287, 105,          9) /* ItemWorkmanship */
     , (3710965287, 131,          6) /* MaterialType - Silk */
     , (3710965287, 158,          7) /* WieldRequirements - Level */
     , (3710965287, 159,          1) /* WieldSkillType - Axe */
     , (3710965287, 160,         90) /* WieldDifficulty */
     , (3710965287, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965287, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (3710965287, 319,          3) /* ItemMaxLevel */
     , (3710965287, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710965287, 352,          1) /* CloakWeaveProc */
     , (3710965287, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710965287,   4,            0) /* ItemTotalXp */
     , (3710965287,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965287,   1, False) /* Stuck */
     , (3710965287,  11, True ) /* IgnoreCollisions */
     , (3710965287,  13, True ) /* Ethereal */
     , (3710965287,  14, True ) /* GravityStatus */
     , (3710965287,  19, True ) /* Attackable */
     , (3710965287,  22, True ) /* Inscribable */
     , (3710965287, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965287,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965287,  15,       1) /* ArmorModVsBludgeon */
     , (3710965287,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710965287,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710965287,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710965287,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710965287, 165,       1) /* ArmorModVsNether */
     , (3710965287, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965287,   1, 'Bordered Cloak') /* Name */
     , (3710965287,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965287,   1,   33561386) /* Setup */
     , (3710965287,   3,  536870932) /* SoundTable */
     , (3710965287,   8,  100692128) /* Icon */
     , (3710965287,  22,  872415275) /* PhysicsEffectTable */
     , (3710965287,  50,  100690998) /* IconOverlay */
     , (3710965287,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3710965287, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965287,   1, 3710965269) /* Owner */
     , (3710965287,   2, 3710965269) /* Container */
     , (3710965287, 8000, 3710965287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965287,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965287, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965287, 0, 16795839, 0);
