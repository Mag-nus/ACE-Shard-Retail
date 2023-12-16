INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469784, 44851, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469784,   1,          4) /* ItemType - Clothing */
     , (3700469784,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469784,   5,         75) /* EncumbranceVal */
     , (3700469784,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469784,  16,          1) /* ItemUseable - No */
     , (3700469784,  18,          1) /* UiEffects - Magical */
     , (3700469784,  19,       2984) /* Value */
     , (3700469784,  28,          0) /* ArmorLevel */
     , (3700469784,  36,       9999) /* ResistMagic */
     , (3700469784,  65,        101) /* Placement - Resting */
     , (3700469784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469784, 105,          7) /* ItemWorkmanship */
     , (3700469784, 131,          4) /* MaterialType - Linen */
     , (3700469784, 158,          7) /* WieldRequirements - Level */
     , (3700469784, 159,          1) /* WieldSkillType - Axe */
     , (3700469784, 160,        180) /* WieldDifficulty */
     , (3700469784, 172,          1) /* AppraisalLongDescDecoration */
     , (3700469784, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (3700469784, 319,          3) /* ItemMaxLevel */
     , (3700469784, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3700469784, 352,          1) /* CloakWeaveProc */
     , (3700469784, 370,          3) /* GearDamage */
     , (3700469784, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3700469784,   4,            0) /* ItemTotalXp */
     , (3700469784,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469784,   1, False) /* Stuck */
     , (3700469784,  11, True ) /* IgnoreCollisions */
     , (3700469784,  13, True ) /* Ethereal */
     , (3700469784,  14, True ) /* GravityStatus */
     , (3700469784,  19, True ) /* Attackable */
     , (3700469784,  22, True ) /* Inscribable */
     , (3700469784, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469784,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469784,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469784,  15,       1) /* ArmorModVsBludgeon */
     , (3700469784,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469784,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469784,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469784,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469784, 165,       1) /* ArmorModVsNether */
     , (3700469784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469784,   1, 'Chevron Cloak') /* Name */
     , (3700469784,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469784,   1,   33561386) /* Setup */
     , (3700469784,   3,  536870932) /* SoundTable */
     , (3700469784,   8,  100692126) /* Icon */
     , (3700469784,  22,  872415275) /* PhysicsEffectTable */
     , (3700469784,  50,  100690998) /* IconOverlay */
     , (3700469784,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3700469784, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469784,   1, 3700469765) /* Owner */
     , (3700469784,   2, 3700469765) /* Container */
     , (3700469784, 8000, 3700469784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469784,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469784, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469784, 0, 16795839, 0);
