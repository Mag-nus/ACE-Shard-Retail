INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965367, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965367,   1,          4) /* ItemType - Clothing */
     , (3710965367,   4,     131072) /* ClothingPriority - 131072 */
     , (3710965367,   5,         75) /* EncumbranceVal */
     , (3710965367,   9,  134217728) /* ValidLocations - Cloak */
     , (3710965367,  16,          1) /* ItemUseable - No */
     , (3710965367,  18,          1) /* UiEffects - Magical */
     , (3710965367,  19,       3592) /* Value */
     , (3710965367,  28,          0) /* ArmorLevel */
     , (3710965367,  36,       9999) /* ResistMagic */
     , (3710965367,  65,        101) /* Placement - Resting */
     , (3710965367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965367, 105,          8) /* ItemWorkmanship */
     , (3710965367, 131,          8) /* MaterialType - Wool */
     , (3710965367, 158,          7) /* WieldRequirements - Level */
     , (3710965367, 159,          1) /* WieldSkillType - Axe */
     , (3710965367, 160,        120) /* WieldDifficulty */
     , (3710965367, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965367, 265,         59) /* EquipmentSetId - CloakDeception */
     , (3710965367, 319,          4) /* ItemMaxLevel */
     , (3710965367, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710965367, 352,          1) /* CloakWeaveProc */
     , (3710965367, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710965367,   4,            0) /* ItemTotalXp */
     , (3710965367,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965367,   1, False) /* Stuck */
     , (3710965367,  11, True ) /* IgnoreCollisions */
     , (3710965367,  13, True ) /* Ethereal */
     , (3710965367,  14, True ) /* GravityStatus */
     , (3710965367,  19, True ) /* Attackable */
     , (3710965367,  22, True ) /* Inscribable */
     , (3710965367, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965367,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965367,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965367,  15,       1) /* ArmorModVsBludgeon */
     , (3710965367,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710965367,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710965367,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710965367,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710965367, 165,       1) /* ArmorModVsNether */
     , (3710965367, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965367,   1, 'Quartered Cloak') /* Name */
     , (3710965367,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965367,   1,   33561386) /* Setup */
     , (3710965367,   3,  536870932) /* SoundTable */
     , (3710965367,   8,  100692132) /* Icon */
     , (3710965367,  22,  872415275) /* PhysicsEffectTable */
     , (3710965367,  50,  100690999) /* IconOverlay */
     , (3710965367,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3710965367, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965367,   1, 1343399850) /* Owner */
     , (3710965367,   2, 1343399850) /* Container */
     , (3710965367, 8000, 3710965367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965367,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965367, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965367, 0, 16795839, 0);
