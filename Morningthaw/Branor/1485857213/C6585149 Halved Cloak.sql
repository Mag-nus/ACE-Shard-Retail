INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327676745, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327676745,   1,          4) /* ItemType - Clothing */
     , (3327676745,   4,     131072) /* ClothingPriority - 131072 */
     , (3327676745,   5,         75) /* EncumbranceVal */
     , (3327676745,   9,  134217728) /* ValidLocations - Cloak */
     , (3327676745,  16,          1) /* ItemUseable - No */
     , (3327676745,  18,          1) /* UiEffects - Magical */
     , (3327676745,  19,       1867) /* Value */
     , (3327676745,  28,          0) /* ArmorLevel */
     , (3327676745,  36,       9999) /* ResistMagic */
     , (3327676745,  65,        101) /* Placement - Resting */
     , (3327676745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327676745, 105,          5) /* ItemWorkmanship */
     , (3327676745, 131,          7) /* MaterialType - Velvet */
     , (3327676745, 158,          7) /* WieldRequirements - Level */
     , (3327676745, 159,          1) /* WieldSkillType - Axe */
     , (3327676745, 160,         90) /* WieldDifficulty */
     , (3327676745, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3327676745, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (3327676745, 319,          3) /* ItemMaxLevel */
     , (3327676745, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3327676745, 352,          1) /* CloakWeaveProc */
     , (3327676745, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3327676745,   4,            0) /* ItemTotalXp */
     , (3327676745,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327676745,   1, False) /* Stuck */
     , (3327676745,  11, True ) /* IgnoreCollisions */
     , (3327676745,  13, True ) /* Ethereal */
     , (3327676745,  14, True ) /* GravityStatus */
     , (3327676745,  19, True ) /* Attackable */
     , (3327676745,  22, True ) /* Inscribable */
     , (3327676745, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327676745,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327676745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327676745,  15,       1) /* ArmorModVsBludgeon */
     , (3327676745,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327676745,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327676745,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327676745,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327676745, 165,       1) /* ArmorModVsNether */
     , (3327676745, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327676745,   1, 'Halved Cloak') /* Name */
     , (3327676745,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327676745,   1,   33561386) /* Setup */
     , (3327676745,   3,  536870932) /* SoundTable */
     , (3327676745,   8,  100692129) /* Icon */
     , (3327676745,  22,  872415275) /* PhysicsEffectTable */
     , (3327676745,  50,  100690998) /* IconOverlay */
     , (3327676745,  55,       1786) /* ProcSpell - ForceRing */
     , (3327676745, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3327676745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327676745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327676745,   1, 1342907840) /* Owner */
     , (3327676745,   2, 1342907840) /* Container */
     , (3327676745, 8000, 3327676745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327676745,  1786,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327676745, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327676745, 0, 16795839, 0);
