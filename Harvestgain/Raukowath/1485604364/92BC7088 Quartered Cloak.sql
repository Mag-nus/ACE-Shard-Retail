INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823112, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823112,   1,          4) /* ItemType - Clothing */
     , (2461823112,   4,     131072) /* ClothingPriority - 131072 */
     , (2461823112,   5,         75) /* EncumbranceVal */
     , (2461823112,   9,  134217728) /* ValidLocations - Cloak */
     , (2461823112,  16,          1) /* ItemUseable - No */
     , (2461823112,  18,          1) /* UiEffects - Magical */
     , (2461823112,  19,       1848) /* Value */
     , (2461823112,  28,          0) /* ArmorLevel */
     , (2461823112,  36,       9999) /* ResistMagic */
     , (2461823112,  65,        101) /* Placement - Resting */
     , (2461823112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823112, 105,          7) /* ItemWorkmanship */
     , (2461823112, 131,          6) /* MaterialType - Silk */
     , (2461823112, 158,          7) /* WieldRequirements - Level */
     , (2461823112, 159,          1) /* WieldSkillType - Axe */
     , (2461823112, 160,         90) /* WieldDifficulty */
     , (2461823112, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461823112, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (2461823112, 319,          3) /* ItemMaxLevel */
     , (2461823112, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461823112, 352,          1) /* CloakWeaveProc */
     , (2461823112, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461823112,   4,            0) /* ItemTotalXp */
     , (2461823112,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823112,   1, False) /* Stuck */
     , (2461823112,  11, True ) /* IgnoreCollisions */
     , (2461823112,  13, True ) /* Ethereal */
     , (2461823112,  14, True ) /* GravityStatus */
     , (2461823112,  19, True ) /* Attackable */
     , (2461823112,  22, True ) /* Inscribable */
     , (2461823112, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823112,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823112,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823112,  15,       1) /* ArmorModVsBludgeon */
     , (2461823112,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461823112,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461823112,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461823112,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461823112, 165,       1) /* ArmorModVsNether */
     , (2461823112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823112,   1, 'Quartered Cloak') /* Name */
     , (2461823112,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823112,   1,   33561386) /* Setup */
     , (2461823112,   3,  536870932) /* SoundTable */
     , (2461823112,   8,  100692132) /* Icon */
     , (2461823112,  22,  872415275) /* PhysicsEffectTable */
     , (2461823112,  50,  100690998) /* IconOverlay */
     , (2461823112,  55,       1785) /* ProcSpell - FlameRing */
     , (2461823112, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2461823112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823112,   1, 2461823124) /* Owner */
     , (2461823112,   2, 2461823124) /* Container */
     , (2461823112, 8000, 2461823112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823112,  1785,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823112, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823112, 0, 16795839, 0);
