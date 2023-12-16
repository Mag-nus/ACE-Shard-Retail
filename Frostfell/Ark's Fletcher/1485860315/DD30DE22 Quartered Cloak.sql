INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967330, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967330,   1,          4) /* ItemType - Clothing */
     , (3710967330,   4,     131072) /* ClothingPriority - 131072 */
     , (3710967330,   5,         75) /* EncumbranceVal */
     , (3710967330,   9,  134217728) /* ValidLocations - Cloak */
     , (3710967330,  16,          1) /* ItemUseable - No */
     , (3710967330,  18,          1) /* UiEffects - Magical */
     , (3710967330,  19,       5594) /* Value */
     , (3710967330,  28,          0) /* ArmorLevel */
     , (3710967330,  36,       9999) /* ResistMagic */
     , (3710967330,  65,        101) /* Placement - Resting */
     , (3710967330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967330, 105,          7) /* ItemWorkmanship */
     , (3710967330, 131,          5) /* MaterialType - Satin */
     , (3710967330, 158,          7) /* WieldRequirements - Level */
     , (3710967330, 159,          1) /* WieldSkillType - Axe */
     , (3710967330, 160,        180) /* WieldDifficulty */
     , (3710967330, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967330, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (3710967330, 319,          4) /* ItemMaxLevel */
     , (3710967330, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710967330, 352,          1) /* CloakWeaveProc */
     , (3710967330, 371,          1) /* GearDamageResist */
     , (3710967330, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710967330,   4,            0) /* ItemTotalXp */
     , (3710967330,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967330,   1, False) /* Stuck */
     , (3710967330,  11, True ) /* IgnoreCollisions */
     , (3710967330,  13, True ) /* Ethereal */
     , (3710967330,  14, True ) /* GravityStatus */
     , (3710967330,  19, True ) /* Attackable */
     , (3710967330,  22, True ) /* Inscribable */
     , (3710967330, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967330,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967330,  15,       1) /* ArmorModVsBludgeon */
     , (3710967330,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710967330,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710967330,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710967330,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710967330, 165,       1) /* ArmorModVsNether */
     , (3710967330, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967330,   1, 'Quartered Cloak') /* Name */
     , (3710967330,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967330,   1,   33561386) /* Setup */
     , (3710967330,   3,  536870932) /* SoundTable */
     , (3710967330,   8,  100692131) /* Icon */
     , (3710967330,  22,  872415275) /* PhysicsEffectTable */
     , (3710967330,  50,  100690999) /* IconOverlay */
     , (3710967330,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3710967330, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710967330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967330,   1, 3710967313) /* Owner */
     , (3710967330,   2, 3710967313) /* Container */
     , (3710967330, 8000, 3710967330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967330,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967330, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967330, 0, 16795839, 0);
