INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092881, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092881,   1,          4) /* ItemType - Clothing */
     , (2248092881,   4,     131072) /* ClothingPriority - 131072 */
     , (2248092881,   5,         75) /* EncumbranceVal */
     , (2248092881,   9,  134217728) /* ValidLocations - Cloak */
     , (2248092881,  16,          1) /* ItemUseable - No */
     , (2248092881,  18,          1) /* UiEffects - Magical */
     , (2248092881,  19,       5985) /* Value */
     , (2248092881,  28,          0) /* ArmorLevel */
     , (2248092881,  36,       9999) /* ResistMagic */
     , (2248092881,  65,        101) /* Placement - Resting */
     , (2248092881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092881, 105,          7) /* ItemWorkmanship */
     , (2248092881, 131,          6) /* MaterialType - Silk */
     , (2248092881, 158,          7) /* WieldRequirements - Level */
     , (2248092881, 159,          1) /* WieldSkillType - Axe */
     , (2248092881, 160,        150) /* WieldDifficulty */
     , (2248092881, 172,          1) /* AppraisalLongDescDecoration */
     , (2248092881, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (2248092881, 319,          5) /* ItemMaxLevel */
     , (2248092881, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248092881, 352,          1) /* CloakWeaveProc */
     , (2248092881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248092881,   4,            0) /* ItemTotalXp */
     , (2248092881,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092881,   1, False) /* Stuck */
     , (2248092881,  11, True ) /* IgnoreCollisions */
     , (2248092881,  13, True ) /* Ethereal */
     , (2248092881,  14, True ) /* GravityStatus */
     , (2248092881,  19, True ) /* Attackable */
     , (2248092881,  22, True ) /* Inscribable */
     , (2248092881, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248092881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248092881,  15,       1) /* ArmorModVsBludgeon */
     , (2248092881,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248092881,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248092881,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248092881,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248092881, 165,       1) /* ArmorModVsNether */
     , (2248092881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092881,   1, 'Halved Cloak') /* Name */
     , (2248092881,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092881,   1,   33561386) /* Setup */
     , (2248092881,   3,  536870932) /* SoundTable */
     , (2248092881,   8,  100692129) /* Icon */
     , (2248092881,  22,  872415275) /* PhysicsEffectTable */
     , (2248092881,  50,  100691000) /* IconOverlay */
     , (2248092881,  55,       1783) /* ProcSpell - AcidRing */
     , (2248092881, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248092881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092881,   1, 2247860129) /* Owner */
     , (2248092881,   2, 2247860129) /* Container */
     , (2248092881, 8000, 2248092881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092881,  1783,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092881, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092881, 0, 16795839, 0);
