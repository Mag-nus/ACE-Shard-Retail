INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420340091, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420340091,   1,          4) /* ItemType - Clothing */
     , (2420340091,   4,     131072) /* ClothingPriority - 131072 */
     , (2420340091,   5,         75) /* EncumbranceVal */
     , (2420340091,   9,  134217728) /* ValidLocations - Cloak */
     , (2420340091,  16,          1) /* ItemUseable - No */
     , (2420340091,  18,          1) /* UiEffects - Magical */
     , (2420340091,  19,       6862) /* Value */
     , (2420340091,  28,          0) /* ArmorLevel */
     , (2420340091,  36,       9999) /* ResistMagic */
     , (2420340091,  65,        101) /* Placement - Resting */
     , (2420340091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420340091, 105,          9) /* ItemWorkmanship */
     , (2420340091, 131,          6) /* MaterialType - Silk */
     , (2420340091, 158,          7) /* WieldRequirements - Level */
     , (2420340091, 159,          1) /* WieldSkillType - Axe */
     , (2420340091, 160,         90) /* WieldDifficulty */
     , (2420340091, 172,          1) /* AppraisalLongDescDecoration */
     , (2420340091, 265,         55) /* EquipmentSetId - CloakCooking */
     , (2420340091, 319,          3) /* ItemMaxLevel */
     , (2420340091, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2420340091, 352,          1) /* CloakWeaveProc */
     , (2420340091, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2420340091,   4,   6376665993) /* ItemTotalXp */
     , (2420340091,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420340091,   1, False) /* Stuck */
     , (2420340091,  11, True ) /* IgnoreCollisions */
     , (2420340091,  13, True ) /* Ethereal */
     , (2420340091,  14, True ) /* GravityStatus */
     , (2420340091,  19, True ) /* Attackable */
     , (2420340091,  22, True ) /* Inscribable */
     , (2420340091, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420340091,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2420340091,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2420340091,  15,       1) /* ArmorModVsBludgeon */
     , (2420340091,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2420340091,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2420340091,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2420340091,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2420340091, 165,       1) /* ArmorModVsNether */
     , (2420340091, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420340091,   1, 'Halved Cloak') /* Name */
     , (2420340091,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420340091,   1,   33561386) /* Setup */
     , (2420340091,   3,  536870932) /* SoundTable */
     , (2420340091,   8,  100692129) /* Icon */
     , (2420340091,  22,  872415275) /* PhysicsEffectTable */
     , (2420340091,  50,  100690998) /* IconOverlay */
     , (2420340091,  55,       5361) /* ProcSpell - NetherRing */
     , (2420340091, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2420340091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420340091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420340091,   1, 1342663805) /* Owner */
     , (2420340091,   2, 1342663805) /* Container */
     , (2420340091, 8000, 2420340091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420340091,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420340091, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420340091, 0, 16795839, 0);
