INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340865094, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340865094,   1,          4) /* ItemType - Clothing */
     , (2340865094,   4,     131072) /* ClothingPriority - 131072 */
     , (2340865094,   5,         75) /* EncumbranceVal */
     , (2340865094,   9,  134217728) /* ValidLocations - Cloak */
     , (2340865094,  16,          1) /* ItemUseable - No */
     , (2340865094,  18,          1) /* UiEffects - Magical */
     , (2340865094,  19,        934) /* Value */
     , (2340865094,  28,          0) /* ArmorLevel */
     , (2340865094,  36,       9999) /* ResistMagic */
     , (2340865094,  65,        101) /* Placement - Resting */
     , (2340865094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340865094, 105,          8) /* ItemWorkmanship */
     , (2340865094, 131,          7) /* MaterialType - Velvet */
     , (2340865094, 158,          7) /* WieldRequirements - Level */
     , (2340865094, 159,          1) /* WieldSkillType - Axe */
     , (2340865094, 160,         90) /* WieldDifficulty */
     , (2340865094, 172,          1) /* AppraisalLongDescDecoration */
     , (2340865094, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (2340865094, 319,          3) /* ItemMaxLevel */
     , (2340865094, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2340865094, 352,          1) /* CloakWeaveProc */
     , (2340865094, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2340865094,   4,   7000000000) /* ItemTotalXp */
     , (2340865094,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340865094,   1, False) /* Stuck */
     , (2340865094,  11, True ) /* IgnoreCollisions */
     , (2340865094,  13, True ) /* Ethereal */
     , (2340865094,  14, True ) /* GravityStatus */
     , (2340865094,  19, True ) /* Attackable */
     , (2340865094,  22, True ) /* Inscribable */
     , (2340865094, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340865094,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2340865094,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2340865094,  15,       1) /* ArmorModVsBludgeon */
     , (2340865094,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2340865094,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2340865094,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2340865094,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2340865094, 165,       1) /* ArmorModVsNether */
     , (2340865094, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340865094,   1, 'Chevron Cloak') /* Name */
     , (2340865094,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340865094,   1,   33561386) /* Setup */
     , (2340865094,   3,  536870932) /* SoundTable */
     , (2340865094,   8,  100692127) /* Icon */
     , (2340865094,  22,  872415275) /* PhysicsEffectTable */
     , (2340865094,  50,  100690998) /* IconOverlay */
     , (2340865094,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2340865094, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2340865094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340865094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340865094,   1, 2149211039) /* Owner */
     , (2340865094,   2, 2149211039) /* Container */
     , (2340865094, 8000, 2340865094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340865094,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340865094, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340865094, 0, 16795839, 0);
