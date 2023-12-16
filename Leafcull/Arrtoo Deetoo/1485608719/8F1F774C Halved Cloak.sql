INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204044, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204044,   1,          4) /* ItemType - Clothing */
     , (2401204044,   4,     131072) /* ClothingPriority - 131072 */
     , (2401204044,   5,         75) /* EncumbranceVal */
     , (2401204044,   9,  134217728) /* ValidLocations - Cloak */
     , (2401204044,  16,          1) /* ItemUseable - No */
     , (2401204044,  18,          1) /* UiEffects - Magical */
     , (2401204044,  19,       4302) /* Value */
     , (2401204044,  28,          0) /* ArmorLevel */
     , (2401204044,  36,       9999) /* ResistMagic */
     , (2401204044,  65,        101) /* Placement - Resting */
     , (2401204044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204044, 105,          7) /* ItemWorkmanship */
     , (2401204044, 131,          8) /* MaterialType - Wool */
     , (2401204044, 158,          7) /* WieldRequirements - Level */
     , (2401204044, 159,          1) /* WieldSkillType - Axe */
     , (2401204044, 160,        180) /* WieldDifficulty */
     , (2401204044, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401204044, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (2401204044, 319,          4) /* ItemMaxLevel */
     , (2401204044, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2401204044, 352,          1) /* CloakWeaveProc */
     , (2401204044, 370,          2) /* GearDamage */
     , (2401204044, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2401204044,   4,            0) /* ItemTotalXp */
     , (2401204044,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204044,   1, False) /* Stuck */
     , (2401204044,  11, True ) /* IgnoreCollisions */
     , (2401204044,  13, True ) /* Ethereal */
     , (2401204044,  14, True ) /* GravityStatus */
     , (2401204044,  19, True ) /* Attackable */
     , (2401204044,  22, True ) /* Inscribable */
     , (2401204044, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204044,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401204044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204044,  15,       1) /* ArmorModVsBludgeon */
     , (2401204044,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401204044,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401204044,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401204044,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401204044, 165,       1) /* ArmorModVsNether */
     , (2401204044, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204044,   1, 'Halved Cloak') /* Name */
     , (2401204044,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204044,   1,   33561386) /* Setup */
     , (2401204044,   3,  536870932) /* SoundTable */
     , (2401204044,   8,  100692129) /* Icon */
     , (2401204044,  22,  872415275) /* PhysicsEffectTable */
     , (2401204044,  50,  100690999) /* IconOverlay */
     , (2401204044,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2401204044, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2401204044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204044,   1, 2401203939) /* Owner */
     , (2401204044,   2, 2401203939) /* Container */
     , (2401204044, 8000, 2401204044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204044,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204044, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204044, 0, 16795839, 0);
