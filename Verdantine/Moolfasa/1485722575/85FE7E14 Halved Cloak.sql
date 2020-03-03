INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048148, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048148,   1,          4) /* ItemType - Clothing */
     , (2248048148,   4,     131072) /* ClothingPriority - 131072 */
     , (2248048148,   5,         75) /* EncumbranceVal */
     , (2248048148,   9,  134217728) /* ValidLocations - Cloak */
     , (2248048148,  16,          1) /* ItemUseable - No */
     , (2248048148,  18,          1) /* UiEffects - Magical */
     , (2248048148,  19,       3093) /* Value */
     , (2248048148,  28,          0) /* ArmorLevel */
     , (2248048148,  36,       9999) /* ResistMagic */
     , (2248048148,  65,        101) /* Placement - Resting */
     , (2248048148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048148, 105,          6) /* ItemWorkmanship */
     , (2248048148, 131,          6) /* MaterialType - Silk */
     , (2248048148, 158,          7) /* WieldRequirements - Level */
     , (2248048148, 159,          1) /* WieldSkillType - Axe */
     , (2248048148, 160,         90) /* WieldDifficulty */
     , (2248048148, 172,          1) /* AppraisalLongDescDecoration */
     , (2248048148, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (2248048148, 319,          3) /* ItemMaxLevel */
     , (2248048148, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248048148, 352,          1) /* CloakWeaveProc */
     , (2248048148, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248048148,   4,            0) /* ItemTotalXp */
     , (2248048148,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048148,   1, False) /* Stuck */
     , (2248048148,  11, True ) /* IgnoreCollisions */
     , (2248048148,  13, True ) /* Ethereal */
     , (2248048148,  14, True ) /* GravityStatus */
     , (2248048148,  19, True ) /* Attackable */
     , (2248048148,  22, True ) /* Inscribable */
     , (2248048148, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048148,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248048148,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048148,  15,       1) /* ArmorModVsBludgeon */
     , (2248048148,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248048148,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248048148,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248048148,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248048148, 165,       1) /* ArmorModVsNether */
     , (2248048148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048148,   1, 'Halved Cloak') /* Name */
     , (2248048148,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048148,   1,   33561386) /* Setup */
     , (2248048148,   3,  536870932) /* SoundTable */
     , (2248048148,   8,  100692130) /* Icon */
     , (2248048148,  22,  872415275) /* PhysicsEffectTable */
     , (2248048148,  50,  100690998) /* IconOverlay */
     , (2248048148,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2248048148, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248048148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048148,   1, 2248048147) /* Owner */
     , (2248048148,   2, 2248048147) /* Container */
     , (2248048148, 8000, 2248048148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048148,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048148, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048148, 0, 16795839, 0);
