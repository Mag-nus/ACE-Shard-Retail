INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206923351, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206923351,   1,          4) /* ItemType - Clothing */
     , (3206923351,   4,     131072) /* ClothingPriority - 131072 */
     , (3206923351,   5,         75) /* EncumbranceVal */
     , (3206923351,   9,  134217728) /* ValidLocations - Cloak */
     , (3206923351,  16,          1) /* ItemUseable - No */
     , (3206923351,  18,          1) /* UiEffects - Magical */
     , (3206923351,  19,       3379) /* Value */
     , (3206923351,  28,          0) /* ArmorLevel */
     , (3206923351,  36,       9999) /* ResistMagic */
     , (3206923351,  65,        101) /* Placement - Resting */
     , (3206923351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206923351, 105,          7) /* ItemWorkmanship */
     , (3206923351, 131,          7) /* MaterialType - Velvet */
     , (3206923351, 158,          7) /* WieldRequirements - Level */
     , (3206923351, 159,          1) /* WieldSkillType - Axe */
     , (3206923351, 160,        150) /* WieldDifficulty */
     , (3206923351, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3206923351, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (3206923351, 319,          5) /* ItemMaxLevel */
     , (3206923351, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3206923351, 352,          1) /* CloakWeaveProc */
     , (3206923351, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3206923351,   4,  31000000000) /* ItemTotalXp */
     , (3206923351,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206923351,   1, False) /* Stuck */
     , (3206923351,  11, True ) /* IgnoreCollisions */
     , (3206923351,  13, True ) /* Ethereal */
     , (3206923351,  14, True ) /* GravityStatus */
     , (3206923351,  19, True ) /* Attackable */
     , (3206923351,  22, True ) /* Inscribable */
     , (3206923351, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206923351,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3206923351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3206923351,  15,       1) /* ArmorModVsBludgeon */
     , (3206923351,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3206923351,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3206923351,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3206923351,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3206923351, 165,       1) /* ArmorModVsNether */
     , (3206923351, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206923351,   1, 'Chevron Cloak') /* Name */
     , (3206923351,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923351,   1,   33561386) /* Setup */
     , (3206923351,   3,  536870932) /* SoundTable */
     , (3206923351,   8,  100692125) /* Icon */
     , (3206923351,  22,  872415275) /* PhysicsEffectTable */
     , (3206923351,  50,  100691000) /* IconOverlay */
     , (3206923351,  55,       1786) /* ProcSpell - ForceRing */
     , (3206923351, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3206923351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206923351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923351,   1, 1342526335) /* Owner */
     , (3206923351,   2, 1342526335) /* Container */
     , (3206923351, 8000, 3206923351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206923351,  1786,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206923351, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206923351, 0, 16795839, 0);
