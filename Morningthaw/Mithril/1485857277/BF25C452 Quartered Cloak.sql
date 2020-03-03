INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206923346, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206923346,   1,          4) /* ItemType - Clothing */
     , (3206923346,   4,     131072) /* ClothingPriority - 131072 */
     , (3206923346,   5,         75) /* EncumbranceVal */
     , (3206923346,   9,  134217728) /* ValidLocations - Cloak */
     , (3206923346,  16,          1) /* ItemUseable - No */
     , (3206923346,  18,          1) /* UiEffects - Magical */
     , (3206923346,  19,       3804) /* Value */
     , (3206923346,  28,          0) /* ArmorLevel */
     , (3206923346,  36,       9999) /* ResistMagic */
     , (3206923346,  65,        101) /* Placement - Resting */
     , (3206923346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206923346, 105,          6) /* ItemWorkmanship */
     , (3206923346, 131,          5) /* MaterialType - Satin */
     , (3206923346, 158,          7) /* WieldRequirements - Level */
     , (3206923346, 159,          1) /* WieldSkillType - Axe */
     , (3206923346, 160,        150) /* WieldDifficulty */
     , (3206923346, 172,          1) /* AppraisalLongDescDecoration */
     , (3206923346, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (3206923346, 319,          5) /* ItemMaxLevel */
     , (3206923346, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3206923346, 352,          1) /* CloakWeaveProc */
     , (3206923346, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3206923346,   4,  31000000000) /* ItemTotalXp */
     , (3206923346,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206923346,   1, False) /* Stuck */
     , (3206923346,  11, True ) /* IgnoreCollisions */
     , (3206923346,  13, True ) /* Ethereal */
     , (3206923346,  14, True ) /* GravityStatus */
     , (3206923346,  19, True ) /* Attackable */
     , (3206923346,  22, True ) /* Inscribable */
     , (3206923346, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206923346,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3206923346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3206923346,  15,       1) /* ArmorModVsBludgeon */
     , (3206923346,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3206923346,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3206923346,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3206923346,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3206923346, 165,       1) /* ArmorModVsNether */
     , (3206923346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206923346,   1, 'Quartered Cloak') /* Name */
     , (3206923346,   7, '. Copy, Along with dye plants if possible... Lol') /* Inscription */
     , (3206923346,   8, 'Maze Runner') /* ScribeName */
     , (3206923346,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923346,   1,   33561386) /* Setup */
     , (3206923346,   3,  536870932) /* SoundTable */
     , (3206923346,   8,  100692131) /* Icon */
     , (3206923346,  22,  872415275) /* PhysicsEffectTable */
     , (3206923346,  50,  100691000) /* IconOverlay */
     , (3206923346,  55,       1785) /* ProcSpell - FlameRing */
     , (3206923346, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3206923346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206923346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923346,   1, 1342526335) /* Owner */
     , (3206923346,   2, 1342526335) /* Container */
     , (3206923346, 8000, 3206923346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206923346,  1785,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206923346, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206923346, 0, 16795839, 0);
