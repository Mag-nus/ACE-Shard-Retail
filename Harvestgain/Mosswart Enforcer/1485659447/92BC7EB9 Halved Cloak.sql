INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826745, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826745,   1,          4) /* ItemType - Clothing */
     , (2461826745,   4,     131072) /* ClothingPriority - 131072 */
     , (2461826745,   5,         75) /* EncumbranceVal */
     , (2461826745,   9,  134217728) /* ValidLocations - Cloak */
     , (2461826745,  16,          1) /* ItemUseable - No */
     , (2461826745,  18,          1) /* UiEffects - Magical */
     , (2461826745,  19,         23) /* Value */
     , (2461826745,  28,          0) /* ArmorLevel */
     , (2461826745,  36,       9999) /* ResistMagic */
     , (2461826745,  65,        101) /* Placement - Resting */
     , (2461826745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826745, 105,          7) /* ItemWorkmanship */
     , (2461826745, 131,          4) /* MaterialType - Linen */
     , (2461826745, 158,          7) /* WieldRequirements - Level */
     , (2461826745, 159,          1) /* WieldSkillType - Axe */
     , (2461826745, 160,         90) /* WieldDifficulty */
     , (2461826745, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461826745, 265,         58) /* EquipmentSetId - CloakFinesseWeapons */
     , (2461826745, 319,          3) /* ItemMaxLevel */
     , (2461826745, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461826745, 352,          1) /* CloakWeaveProc */
     , (2461826745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461826745,   4,            0) /* ItemTotalXp */
     , (2461826745,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826745,   1, False) /* Stuck */
     , (2461826745,  11, True ) /* IgnoreCollisions */
     , (2461826745,  13, True ) /* Ethereal */
     , (2461826745,  14, True ) /* GravityStatus */
     , (2461826745,  19, True ) /* Attackable */
     , (2461826745,  22, True ) /* Inscribable */
     , (2461826745, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826745,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461826745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461826745,  15,       1) /* ArmorModVsBludgeon */
     , (2461826745,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461826745,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461826745,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461826745,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461826745, 165,       1) /* ArmorModVsNether */
     , (2461826745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826745,   1, 'Halved Cloak') /* Name */
     , (2461826745,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826745,   1,   33561386) /* Setup */
     , (2461826745,   3,  536870932) /* SoundTable */
     , (2461826745,   8,  100692129) /* Icon */
     , (2461826745,  22,  872415275) /* PhysicsEffectTable */
     , (2461826745,  50,  100690998) /* IconOverlay */
     , (2461826745,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2461826745, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2461826745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826745,   1, 2461609509) /* Owner */
     , (2461826745,   2, 2461609509) /* Container */
     , (2461826745, 8000, 2461826745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826745,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826745, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826745, 0, 16795839, 0);
