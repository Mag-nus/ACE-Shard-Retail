INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279899, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279899,   1,          4) /* ItemType - Clothing */
     , (2343279899,   4,     131072) /* ClothingPriority - 131072 */
     , (2343279899,   5,         75) /* EncumbranceVal */
     , (2343279899,   9,  134217728) /* ValidLocations - Cloak */
     , (2343279899,  16,          1) /* ItemUseable - No */
     , (2343279899,  18,          1) /* UiEffects - Magical */
     , (2343279899,  19,       5762) /* Value */
     , (2343279899,  28,          0) /* ArmorLevel */
     , (2343279899,  36,       9999) /* ResistMagic */
     , (2343279899,  65,        101) /* Placement - Resting */
     , (2343279899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279899, 105,          8) /* ItemWorkmanship */
     , (2343279899, 131,          6) /* MaterialType - Silk */
     , (2343279899, 158,          7) /* WieldRequirements - Level */
     , (2343279899, 159,          1) /* WieldSkillType - Axe */
     , (2343279899, 160,        120) /* WieldDifficulty */
     , (2343279899, 172,          1) /* AppraisalLongDescDecoration */
     , (2343279899, 265,         54) /* EquipmentSetId - CloakBow */
     , (2343279899, 319,          4) /* ItemMaxLevel */
     , (2343279899, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2343279899, 352,          1) /* CloakWeaveProc */
     , (2343279899, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343279899,   4,            0) /* ItemTotalXp */
     , (2343279899,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279899,   1, False) /* Stuck */
     , (2343279899,  11, True ) /* IgnoreCollisions */
     , (2343279899,  13, True ) /* Ethereal */
     , (2343279899,  14, True ) /* GravityStatus */
     , (2343279899,  19, True ) /* Attackable */
     , (2343279899,  22, True ) /* Inscribable */
     , (2343279899, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279899,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343279899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343279899,  15,       1) /* ArmorModVsBludgeon */
     , (2343279899,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2343279899,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2343279899,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2343279899,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2343279899, 165,       1) /* ArmorModVsNether */
     , (2343279899, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279899,   1, 'Cloak') /* Name */
     , (2343279899,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279899,   1,   33561386) /* Setup */
     , (2343279899,   3,  536870932) /* SoundTable */
     , (2343279899,   8,  100692112) /* Icon */
     , (2343279899,  22,  872415275) /* PhysicsEffectTable */
     , (2343279899,  50,  100690999) /* IconOverlay */
     , (2343279899,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2343279899, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2343279899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279899,   1, 1343305829) /* Owner */
     , (2343279899,   2, 1343305829) /* Container */
     , (2343279899, 8000, 2343279899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279899,  5754,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279899, 0, 16795839, 0);
