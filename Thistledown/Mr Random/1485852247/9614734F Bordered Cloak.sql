INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517922639, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517922639,   1,          4) /* ItemType - Clothing */
     , (2517922639,   4,     131072) /* ClothingPriority - 131072 */
     , (2517922639,   5,         75) /* EncumbranceVal */
     , (2517922639,   9,  134217728) /* ValidLocations - Cloak */
     , (2517922639,  16,          1) /* ItemUseable - No */
     , (2517922639,  18,          1) /* UiEffects - Magical */
     , (2517922639,  19,       4470) /* Value */
     , (2517922639,  28,          0) /* ArmorLevel */
     , (2517922639,  36,       9999) /* ResistMagic */
     , (2517922639,  65,        101) /* Placement - Resting */
     , (2517922639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517922639, 105,          5) /* ItemWorkmanship */
     , (2517922639, 131,          5) /* MaterialType - Satin */
     , (2517922639, 158,          7) /* WieldRequirements - Level */
     , (2517922639, 159,          1) /* WieldSkillType - Axe */
     , (2517922639, 160,        150) /* WieldDifficulty */
     , (2517922639, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2517922639, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2517922639, 319,          5) /* ItemMaxLevel */
     , (2517922639, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2517922639, 352,          1) /* CloakWeaveProc */
     , (2517922639, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2517922639,   4,  31000000000) /* ItemTotalXp */
     , (2517922639,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517922639,   1, False) /* Stuck */
     , (2517922639,  11, True ) /* IgnoreCollisions */
     , (2517922639,  13, True ) /* Ethereal */
     , (2517922639,  14, True ) /* GravityStatus */
     , (2517922639,  19, True ) /* Attackable */
     , (2517922639,  22, True ) /* Inscribable */
     , (2517922639, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517922639,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2517922639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2517922639,  15,       1) /* ArmorModVsBludgeon */
     , (2517922639,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2517922639,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2517922639,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2517922639,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2517922639, 165,       1) /* ArmorModVsNether */
     , (2517922639, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517922639,   1, 'Bordered Cloak') /* Name */
     , (2517922639,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517922639,   1,   33561386) /* Setup */
     , (2517922639,   3,  536870932) /* SoundTable */
     , (2517922639,   8,  100692128) /* Icon */
     , (2517922639,  22,  872415275) /* PhysicsEffectTable */
     , (2517922639,  50,  100691000) /* IconOverlay */
     , (2517922639,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2517922639, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2517922639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2517922639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517922639,   1, 2496324701) /* Owner */
     , (2517922639,   2, 2496324701) /* Container */
     , (2517922639, 8000, 2517922639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2517922639,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2517922639, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2517922639, 0, 16795839, 0);
