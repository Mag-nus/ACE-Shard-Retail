INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358606571, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358606571,   1,          4) /* ItemType - Clothing */
     , (2358606571,   4,     131072) /* ClothingPriority - 131072 */
     , (2358606571,   5,         75) /* EncumbranceVal */
     , (2358606571,   9,  134217728) /* ValidLocations - Cloak */
     , (2358606571,  16,          1) /* ItemUseable - No */
     , (2358606571,  18,          1) /* UiEffects - Magical */
     , (2358606571,  19,         51) /* Value */
     , (2358606571,  28,          0) /* ArmorLevel */
     , (2358606571,  36,       9999) /* ResistMagic */
     , (2358606571,  65,        101) /* Placement - Resting */
     , (2358606571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358606571, 105,          2) /* ItemWorkmanship */
     , (2358606571, 131,          4) /* MaterialType - Linen */
     , (2358606571, 158,          7) /* WieldRequirements - Level */
     , (2358606571, 159,          1) /* WieldSkillType - Axe */
     , (2358606571, 160,         30) /* WieldDifficulty */
     , (2358606571, 172,          1) /* AppraisalLongDescDecoration */
     , (2358606571, 265,         53) /* EquipmentSetId - CloakAxe */
     , (2358606571, 319,          1) /* ItemMaxLevel */
     , (2358606571, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2358606571, 352,          1) /* CloakWeaveProc */
     , (2358606571, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2358606571,   4,    779464693) /* ItemTotalXp */
     , (2358606571,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358606571,   1, False) /* Stuck */
     , (2358606571,  11, True ) /* IgnoreCollisions */
     , (2358606571,  13, True ) /* Ethereal */
     , (2358606571,  14, True ) /* GravityStatus */
     , (2358606571,  19, True ) /* Attackable */
     , (2358606571,  22, True ) /* Inscribable */
     , (2358606571, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358606571,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2358606571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2358606571,  15,       1) /* ArmorModVsBludgeon */
     , (2358606571,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2358606571,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2358606571,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2358606571,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2358606571, 165,       1) /* ArmorModVsNether */
     , (2358606571, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358606571,   1, 'Halved Cloak') /* Name */
     , (2358606571,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358606571,   1,   33561386) /* Setup */
     , (2358606571,   3,  536870932) /* SoundTable */
     , (2358606571,   8,  100692129) /* Icon */
     , (2358606571,  22,  872415275) /* PhysicsEffectTable */
     , (2358606571,  50,  100690996) /* IconOverlay */
     , (2358606571,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2358606571, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2358606571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358606571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358606571,   1, 1343230620) /* Owner */
     , (2358606571,   2, 1343230620) /* Container */
     , (2358606571, 8000, 2358606571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2358606571,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358606571, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358606571, 0, 16795839, 0);
