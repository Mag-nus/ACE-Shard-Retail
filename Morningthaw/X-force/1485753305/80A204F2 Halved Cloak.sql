INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101746, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101746,   1,          4) /* ItemType - Clothing */
     , (2158101746,   4,     131072) /* ClothingPriority - 131072 */
     , (2158101746,   5,         75) /* EncumbranceVal */
     , (2158101746,   9,  134217728) /* ValidLocations - Cloak */
     , (2158101746,  16,          1) /* ItemUseable - No */
     , (2158101746,  18,          1) /* UiEffects - Magical */
     , (2158101746,  19,       1282) /* Value */
     , (2158101746,  28,          0) /* ArmorLevel */
     , (2158101746,  36,       9999) /* ResistMagic */
     , (2158101746,  65,        101) /* Placement - Resting */
     , (2158101746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101746, 105,          6) /* ItemWorkmanship */
     , (2158101746, 131,          7) /* MaterialType - Velvet */
     , (2158101746, 158,          7) /* WieldRequirements - Level */
     , (2158101746, 159,          1) /* WieldSkillType - Axe */
     , (2158101746, 160,         90) /* WieldDifficulty */
     , (2158101746, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158101746, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2158101746, 319,          3) /* ItemMaxLevel */
     , (2158101746, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2158101746, 352,          1) /* CloakWeaveProc */
     , (2158101746, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2158101746,   4,   7000000000) /* ItemTotalXp */
     , (2158101746,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101746,   1, False) /* Stuck */
     , (2158101746,  11, True ) /* IgnoreCollisions */
     , (2158101746,  13, True ) /* Ethereal */
     , (2158101746,  14, True ) /* GravityStatus */
     , (2158101746,  19, True ) /* Attackable */
     , (2158101746,  22, True ) /* Inscribable */
     , (2158101746, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101746,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158101746,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158101746,  15,       1) /* ArmorModVsBludgeon */
     , (2158101746,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158101746,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158101746,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158101746,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158101746, 165,       1) /* ArmorModVsNether */
     , (2158101746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101746,   1, 'Halved Cloak') /* Name */
     , (2158101746,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101746,   1,   33561386) /* Setup */
     , (2158101746,   3,  536870932) /* SoundTable */
     , (2158101746,   8,  100692129) /* Icon */
     , (2158101746,  22,  872415275) /* PhysicsEffectTable */
     , (2158101746,  50,  100690998) /* IconOverlay */
     , (2158101746,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2158101746, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2158101746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101746,   1, 1342573782) /* Owner */
     , (2158101746,   2, 1342573782) /* Container */
     , (2158101746, 8000, 2158101746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101746,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101746, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101746, 0, 16795839, 0);
