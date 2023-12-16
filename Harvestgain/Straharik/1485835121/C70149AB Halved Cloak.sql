INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338750379, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338750379,   1,          4) /* ItemType - Clothing */
     , (3338750379,   4,     131072) /* ClothingPriority - 131072 */
     , (3338750379,   5,         75) /* EncumbranceVal */
     , (3338750379,   9,  134217728) /* ValidLocations - Cloak */
     , (3338750379,  16,          1) /* ItemUseable - No */
     , (3338750379,  18,          1) /* UiEffects - Magical */
     , (3338750379,  19,       4833) /* Value */
     , (3338750379,  28,          0) /* ArmorLevel */
     , (3338750379,  36,       9999) /* ResistMagic */
     , (3338750379,  65,        101) /* Placement - Resting */
     , (3338750379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338750379, 105,          6) /* ItemWorkmanship */
     , (3338750379, 131,          7) /* MaterialType - Velvet */
     , (3338750379, 158,          7) /* WieldRequirements - Level */
     , (3338750379, 159,          1) /* WieldSkillType - Axe */
     , (3338750379, 160,         90) /* WieldDifficulty */
     , (3338750379, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3338750379, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (3338750379, 319,          3) /* ItemMaxLevel */
     , (3338750379, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3338750379, 352,          1) /* CloakWeaveProc */
     , (3338750379, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3338750379,   4,   7000000000) /* ItemTotalXp */
     , (3338750379,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338750379,   1, False) /* Stuck */
     , (3338750379,  11, True ) /* IgnoreCollisions */
     , (3338750379,  13, True ) /* Ethereal */
     , (3338750379,  14, True ) /* GravityStatus */
     , (3338750379,  19, True ) /* Attackable */
     , (3338750379,  22, True ) /* Inscribable */
     , (3338750379,  91, True ) /* Retained */
     , (3338750379, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338750379,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3338750379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3338750379,  15,       1) /* ArmorModVsBludgeon */
     , (3338750379,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3338750379,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3338750379,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3338750379,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3338750379, 165,       1) /* ArmorModVsNether */
     , (3338750379, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338750379,   1, 'Halved Cloak') /* Name */
     , (3338750379,   7, 'Weave of Weapon Tinkering') /* Inscription */
     , (3338750379,   8, 'Straharik') /* ScribeName */
     , (3338750379,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338750379,   1,   33561386) /* Setup */
     , (3338750379,   3,  536870932) /* SoundTable */
     , (3338750379,   8,  100692130) /* Icon */
     , (3338750379,  22,  872415275) /* PhysicsEffectTable */
     , (3338750379,  50,  100690998) /* IconOverlay */
     , (3338750379,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (3338750379, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3338750379, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3338750379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338750379,   1, 3231194465) /* Owner */
     , (3338750379,   2, 3231194465) /* Container */
     , (3338750379, 8000, 3338750379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338750379,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338750379, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338750379, 0, 16795839, 0);
