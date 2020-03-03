INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030076725, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030076725,   1,          4) /* ItemType - Clothing */
     , (3030076725,   4,     131072) /* ClothingPriority - 131072 */
     , (3030076725,   5,         75) /* EncumbranceVal */
     , (3030076725,   9,  134217728) /* ValidLocations - Cloak */
     , (3030076725,  16,          1) /* ItemUseable - No */
     , (3030076725,  18,          1) /* UiEffects - Magical */
     , (3030076725,  19,       4490) /* Value */
     , (3030076725,  28,          0) /* ArmorLevel */
     , (3030076725,  36,       9999) /* ResistMagic */
     , (3030076725,  65,        101) /* Placement - Resting */
     , (3030076725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030076725, 105,          7) /* ItemWorkmanship */
     , (3030076725, 131,          6) /* MaterialType - Silk */
     , (3030076725, 158,          7) /* WieldRequirements - Level */
     , (3030076725, 159,          1) /* WieldSkillType - Axe */
     , (3030076725, 160,         90) /* WieldDifficulty */
     , (3030076725, 172,          1) /* AppraisalLongDescDecoration */
     , (3030076725, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (3030076725, 319,          3) /* ItemMaxLevel */
     , (3030076725, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3030076725, 352,          1) /* CloakWeaveProc */
     , (3030076725, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3030076725,   4,            0) /* ItemTotalXp */
     , (3030076725,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030076725,   1, False) /* Stuck */
     , (3030076725,  11, True ) /* IgnoreCollisions */
     , (3030076725,  13, True ) /* Ethereal */
     , (3030076725,  14, True ) /* GravityStatus */
     , (3030076725,  19, True ) /* Attackable */
     , (3030076725,  22, True ) /* Inscribable */
     , (3030076725, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030076725,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3030076725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3030076725,  15,       1) /* ArmorModVsBludgeon */
     , (3030076725,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3030076725,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3030076725,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3030076725,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3030076725, 165,       1) /* ArmorModVsNether */
     , (3030076725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030076725,   1, 'Cloak') /* Name */
     , (3030076725,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030076725,   1,   33561386) /* Setup */
     , (3030076725,   3,  536870932) /* SoundTable */
     , (3030076725,   8,  100692112) /* Icon */
     , (3030076725,  22,  872415275) /* PhysicsEffectTable */
     , (3030076725,  50,  100690998) /* IconOverlay */
     , (3030076725,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3030076725, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3030076725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030076725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030076725,   1, 1343306434) /* Owner */
     , (3030076725,   2, 1343306434) /* Container */
     , (3030076725, 8000, 3030076725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030076725,  5754,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030076725, 0, 16795839, 0);
