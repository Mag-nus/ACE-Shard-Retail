INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968618, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968618,   1,          4) /* ItemType - Clothing */
     , (3710968618,   4,     131072) /* ClothingPriority - 131072 */
     , (3710968618,   5,         75) /* EncumbranceVal */
     , (3710968618,   9,  134217728) /* ValidLocations - Cloak */
     , (3710968618,  16,          1) /* ItemUseable - No */
     , (3710968618,  18,          1) /* UiEffects - Magical */
     , (3710968618,  19,       4724) /* Value */
     , (3710968618,  28,          0) /* ArmorLevel */
     , (3710968618,  36,       9999) /* ResistMagic */
     , (3710968618,  65,        101) /* Placement - Resting */
     , (3710968618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968618, 105,          8) /* ItemWorkmanship */
     , (3710968618, 131,          7) /* MaterialType - Velvet */
     , (3710968618, 158,          7) /* WieldRequirements - Level */
     , (3710968618, 159,          1) /* WieldSkillType - Axe */
     , (3710968618, 160,        120) /* WieldDifficulty */
     , (3710968618, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968618, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (3710968618, 319,          4) /* ItemMaxLevel */
     , (3710968618, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710968618, 352,          1) /* CloakWeaveProc */
     , (3710968618, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710968618,   4,            0) /* ItemTotalXp */
     , (3710968618,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968618,   1, False) /* Stuck */
     , (3710968618,  11, True ) /* IgnoreCollisions */
     , (3710968618,  13, True ) /* Ethereal */
     , (3710968618,  14, True ) /* GravityStatus */
     , (3710968618,  19, True ) /* Attackable */
     , (3710968618,  22, True ) /* Inscribable */
     , (3710968618, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968618,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968618,  15,       1) /* ArmorModVsBludgeon */
     , (3710968618,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710968618,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710968618,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710968618,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710968618, 165,       1) /* ArmorModVsNether */
     , (3710968618, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968618,   1, 'Bordered Cloak') /* Name */
     , (3710968618,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968618,   1,   33561386) /* Setup */
     , (3710968618,   3,  536870932) /* SoundTable */
     , (3710968618,   8,  100692128) /* Icon */
     , (3710968618,  22,  872415275) /* PhysicsEffectTable */
     , (3710968618,  50,  100690999) /* IconOverlay */
     , (3710968618,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3710968618, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710968618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968618,   1, 3710968617) /* Owner */
     , (3710968618,   2, 3710968617) /* Container */
     , (3710968618, 8000, 3710968618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968618,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968618, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968618, 0, 16795839, 0);
