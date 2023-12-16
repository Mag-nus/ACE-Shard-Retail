INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229231, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229231,   1,          4) /* ItemType - Clothing */
     , (2149229231,   4,     131072) /* ClothingPriority - 131072 */
     , (2149229231,   5,         75) /* EncumbranceVal */
     , (2149229231,   9,  134217728) /* ValidLocations - Cloak */
     , (2149229231,  16,          1) /* ItemUseable - No */
     , (2149229231,  18,          1) /* UiEffects - Magical */
     , (2149229231,  19,       3099) /* Value */
     , (2149229231,  28,          0) /* ArmorLevel */
     , (2149229231,  36,       9999) /* ResistMagic */
     , (2149229231,  65,        101) /* Placement - Resting */
     , (2149229231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229231, 105,          7) /* ItemWorkmanship */
     , (2149229231, 131,          6) /* MaterialType - Silk */
     , (2149229231, 158,          7) /* WieldRequirements - Level */
     , (2149229231, 159,          1) /* WieldSkillType - Axe */
     , (2149229231, 160,         90) /* WieldDifficulty */
     , (2149229231, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149229231, 265,         61) /* EquipmentSetId - CloakHealing */
     , (2149229231, 319,          3) /* ItemMaxLevel */
     , (2149229231, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149229231, 352,          1) /* CloakWeaveProc */
     , (2149229231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149229231,   4,   7000000000) /* ItemTotalXp */
     , (2149229231,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229231,   1, False) /* Stuck */
     , (2149229231,  11, True ) /* IgnoreCollisions */
     , (2149229231,  13, True ) /* Ethereal */
     , (2149229231,  14, True ) /* GravityStatus */
     , (2149229231,  19, True ) /* Attackable */
     , (2149229231,  22, True ) /* Inscribable */
     , (2149229231, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229231,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149229231,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149229231,  15,       1) /* ArmorModVsBludgeon */
     , (2149229231,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149229231,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149229231,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149229231,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149229231, 165,       1) /* ArmorModVsNether */
     , (2149229231, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229231,   1, 'Trimmed Cloak') /* Name */
     , (2149229231,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229231,   1,   33561386) /* Setup */
     , (2149229231,   3,  536870932) /* SoundTable */
     , (2149229231,   8,  100692128) /* Icon */
     , (2149229231,  22,  872415275) /* PhysicsEffectTable */
     , (2149229231,  50,  100690998) /* IconOverlay */
     , (2149229231,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149229231, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149229231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229231,   1, 2149229177) /* Owner */
     , (2149229231,   2, 2149229177) /* Container */
     , (2149229231, 8000, 2149229231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229231,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229231, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229231, 0, 16795839, 0);
