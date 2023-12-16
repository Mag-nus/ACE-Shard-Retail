INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356816, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356816,   1,          4) /* ItemType - Clothing */
     , (2210356816,   4,     131072) /* ClothingPriority - 131072 */
     , (2210356816,   5,         75) /* EncumbranceVal */
     , (2210356816,   9,  134217728) /* ValidLocations - Cloak */
     , (2210356816,  16,          1) /* ItemUseable - No */
     , (2210356816,  18,          1) /* UiEffects - Magical */
     , (2210356816,  19,       2442) /* Value */
     , (2210356816,  28,          0) /* ArmorLevel */
     , (2210356816,  36,       9999) /* ResistMagic */
     , (2210356816,  65,        101) /* Placement - Resting */
     , (2210356816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356816, 105,          7) /* ItemWorkmanship */
     , (2210356816, 131,          5) /* MaterialType - Satin */
     , (2210356816, 158,          7) /* WieldRequirements - Level */
     , (2210356816, 159,          1) /* WieldSkillType - Axe */
     , (2210356816, 160,         90) /* WieldDifficulty */
     , (2210356816, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2210356816, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2210356816, 319,          3) /* ItemMaxLevel */
     , (2210356816, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2210356816, 352,          1) /* CloakWeaveProc */
     , (2210356816, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210356816,   4,   7000000000) /* ItemTotalXp */
     , (2210356816,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356816,   1, False) /* Stuck */
     , (2210356816,  11, True ) /* IgnoreCollisions */
     , (2210356816,  13, True ) /* Ethereal */
     , (2210356816,  14, True ) /* GravityStatus */
     , (2210356816,  19, True ) /* Attackable */
     , (2210356816,  22, True ) /* Inscribable */
     , (2210356816,  91, True ) /* Retained */
     , (2210356816, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356816,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2210356816,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356816,  15,       1) /* ArmorModVsBludgeon */
     , (2210356816,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2210356816,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2210356816,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2210356816,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2210356816, 165,       1) /* ArmorModVsNether */
     , (2210356816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356816,   1, 'Quartered Cloak') /* Name */
     , (2210356816,   7, 'A gift to Dez''mron...') /* Inscription */
     , (2210356816,   8, 'Salvage King') /* ScribeName */
     , (2210356816,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356816,   1,   33561386) /* Setup */
     , (2210356816,   3,  536870932) /* SoundTable */
     , (2210356816,   8,  100692131) /* Icon */
     , (2210356816,  22,  872415275) /* PhysicsEffectTable */
     , (2210356816,  50,  100690998) /* IconOverlay */
     , (2210356816,  55,       5361) /* ProcSpell - NetherRing */
     , (2210356816, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2210356816, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356816,   1, 2210356801) /* Owner */
     , (2210356816,   2, 2210356801) /* Container */
     , (2210356816, 8000, 2210356816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356816,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356816, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356816, 0, 16795839, 0);
