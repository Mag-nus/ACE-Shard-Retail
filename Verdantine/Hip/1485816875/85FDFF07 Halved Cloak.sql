INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248015623, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248015623,   1,          4) /* ItemType - Clothing */
     , (2248015623,   4,     131072) /* ClothingPriority - 131072 */
     , (2248015623,   5,         75) /* EncumbranceVal */
     , (2248015623,   9,  134217728) /* ValidLocations - Cloak */
     , (2248015623,  16,          1) /* ItemUseable - No */
     , (2248015623,  18,          1) /* UiEffects - Magical */
     , (2248015623,  19,       5575) /* Value */
     , (2248015623,  28,          0) /* ArmorLevel */
     , (2248015623,  36,       9999) /* ResistMagic */
     , (2248015623,  65,        101) /* Placement - Resting */
     , (2248015623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248015623, 105,          7) /* ItemWorkmanship */
     , (2248015623, 131,          6) /* MaterialType - Silk */
     , (2248015623, 158,          7) /* WieldRequirements - Level */
     , (2248015623, 159,          1) /* WieldSkillType - Axe */
     , (2248015623, 160,        180) /* WieldDifficulty */
     , (2248015623, 172,          1) /* AppraisalLongDescDecoration */
     , (2248015623, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (2248015623, 319,          2) /* ItemMaxLevel */
     , (2248015623, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248015623, 352,          1) /* CloakWeaveProc */
     , (2248015623, 371,          2) /* GearDamageResist */
     , (2248015623, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248015623,   4,            0) /* ItemTotalXp */
     , (2248015623,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248015623,   1, False) /* Stuck */
     , (2248015623,  11, True ) /* IgnoreCollisions */
     , (2248015623,  13, True ) /* Ethereal */
     , (2248015623,  14, True ) /* GravityStatus */
     , (2248015623,  19, True ) /* Attackable */
     , (2248015623,  22, True ) /* Inscribable */
     , (2248015623, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248015623,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248015623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248015623,  15,       1) /* ArmorModVsBludgeon */
     , (2248015623,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248015623,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248015623,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248015623,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248015623, 165,       1) /* ArmorModVsNether */
     , (2248015623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248015623,   1, 'Halved Cloak') /* Name */
     , (2248015623,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248015623,   1,   33561386) /* Setup */
     , (2248015623,   3,  536870932) /* SoundTable */
     , (2248015623,   8,  100692129) /* Icon */
     , (2248015623,  22,  872415275) /* PhysicsEffectTable */
     , (2248015623,  50,  100690997) /* IconOverlay */
     , (2248015623,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2248015623, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248015623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248015623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248015623,   1, 2247924344) /* Owner */
     , (2248015623,   2, 2247924344) /* Container */
     , (2248015623, 8000, 2248015623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248015623,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248015623, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248015623, 0, 16795839, 0);
