INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654330, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654330,   1,          4) /* ItemType - Clothing */
     , (2149654330,   4,     131072) /* ClothingPriority - 131072 */
     , (2149654330,   5,         75) /* EncumbranceVal */
     , (2149654330,   9,  134217728) /* ValidLocations - Cloak */
     , (2149654330,  16,          1) /* ItemUseable - No */
     , (2149654330,  18,          1) /* UiEffects - Magical */
     , (2149654330,  19,       2737) /* Value */
     , (2149654330,  28,          0) /* ArmorLevel */
     , (2149654330,  36,       9999) /* ResistMagic */
     , (2149654330,  65,        101) /* Placement - Resting */
     , (2149654330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654330, 105,          6) /* ItemWorkmanship */
     , (2149654330, 131,          6) /* MaterialType - Silk */
     , (2149654330, 158,          7) /* WieldRequirements - Level */
     , (2149654330, 159,          1) /* WieldSkillType - Axe */
     , (2149654330, 160,         90) /* WieldDifficulty */
     , (2149654330, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149654330, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (2149654330, 319,          3) /* ItemMaxLevel */
     , (2149654330, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149654330, 352,          1) /* CloakWeaveProc */
     , (2149654330, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149654330,   4,   7000000000) /* ItemTotalXp */
     , (2149654330,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654330,   1, False) /* Stuck */
     , (2149654330,  11, True ) /* IgnoreCollisions */
     , (2149654330,  13, True ) /* Ethereal */
     , (2149654330,  14, True ) /* GravityStatus */
     , (2149654330,  19, True ) /* Attackable */
     , (2149654330,  22, True ) /* Inscribable */
     , (2149654330, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149654330,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149654330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149654330,  15,       1) /* ArmorModVsBludgeon */
     , (2149654330,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149654330,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149654330,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149654330,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149654330, 165,       1) /* ArmorModVsNether */
     , (2149654330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654330,   1, 'Quartered Cloak') /* Name */
     , (2149654330,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654330,   1,   33561386) /* Setup */
     , (2149654330,   3,  536870932) /* SoundTable */
     , (2149654330,   8,  100692131) /* Icon */
     , (2149654330,  22,  872415275) /* PhysicsEffectTable */
     , (2149654330,  50,  100690998) /* IconOverlay */
     , (2149654330,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149654330, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149654330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149654330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654330,   1, 2149820307) /* Owner */
     , (2149654330,   2, 2149820307) /* Container */
     , (2149654330, 8000, 2149654330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149654330,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654330, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654330, 0, 16795839, 0);
