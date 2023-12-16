INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603617, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603617,   1,          4) /* ItemType - Clothing */
     , (2147603617,   4,     131072) /* ClothingPriority - 131072 */
     , (2147603617,   5,         75) /* EncumbranceVal */
     , (2147603617,   9,  134217728) /* ValidLocations - Cloak */
     , (2147603617,  16,          1) /* ItemUseable - No */
     , (2147603617,  18,          1) /* UiEffects - Magical */
     , (2147603617,  19,       5186) /* Value */
     , (2147603617,  28,          0) /* ArmorLevel */
     , (2147603617,  36,       9999) /* ResistMagic */
     , (2147603617,  65,        101) /* Placement - Resting */
     , (2147603617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603617, 105,          5) /* ItemWorkmanship */
     , (2147603617, 131,          6) /* MaterialType - Silk */
     , (2147603617, 158,          7) /* WieldRequirements - Level */
     , (2147603617, 159,          1) /* WieldSkillType - Axe */
     , (2147603617, 160,        150) /* WieldDifficulty */
     , (2147603617, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147603617, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2147603617, 319,          5) /* ItemMaxLevel */
     , (2147603617, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147603617, 352,          1) /* CloakWeaveProc */
     , (2147603617, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147603617,   4,  31000000000) /* ItemTotalXp */
     , (2147603617,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603617,   1, False) /* Stuck */
     , (2147603617,  11, True ) /* IgnoreCollisions */
     , (2147603617,  13, True ) /* Ethereal */
     , (2147603617,  14, True ) /* GravityStatus */
     , (2147603617,  19, True ) /* Attackable */
     , (2147603617,  22, True ) /* Inscribable */
     , (2147603617, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603617,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147603617,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147603617,  15,       1) /* ArmorModVsBludgeon */
     , (2147603617,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147603617,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147603617,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147603617,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147603617, 165,       1) /* ArmorModVsNether */
     , (2147603617, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603617,   1, 'Chevron Cloak') /* Name */
     , (2147603617,   7, 'Arcane Lore') /* Inscription */
     , (2147603617,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603617,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603617,   1,   33561386) /* Setup */
     , (2147603617,   3,  536870932) /* SoundTable */
     , (2147603617,   8,  100692124) /* Icon */
     , (2147603617,  22,  872415275) /* PhysicsEffectTable */
     , (2147603617,  50,  100691000) /* IconOverlay */
     , (2147603617,  55,       1786) /* ProcSpell - ForceRing */
     , (2147603617, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147603617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603617,   1, 2884235613) /* Owner */
     , (2147603617,   2, 2884235613) /* Container */
     , (2147603617, 8000, 2147603617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603617,  1786,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603617, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603617, 0, 16795839, 0);
