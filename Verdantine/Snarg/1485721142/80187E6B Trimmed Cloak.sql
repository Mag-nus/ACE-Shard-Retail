INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088875, 44856, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088875,   1,          4) /* ItemType - Clothing */
     , (2149088875,   4,     131072) /* ClothingPriority - 131072 */
     , (2149088875,   5,         75) /* EncumbranceVal */
     , (2149088875,   9,  134217728) /* ValidLocations - Cloak */
     , (2149088875,  16,          1) /* ItemUseable - No */
     , (2149088875,  18,          1) /* UiEffects - Magical */
     , (2149088875,  19,        297) /* Value */
     , (2149088875,  28,          0) /* ArmorLevel */
     , (2149088875,  36,       9999) /* ResistMagic */
     , (2149088875,  65,        101) /* Placement - Resting */
     , (2149088875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088875, 105,          6) /* ItemWorkmanship */
     , (2149088875, 131,          4) /* MaterialType - Linen */
     , (2149088875, 158,          7) /* WieldRequirements - Level */
     , (2149088875, 159,          1) /* WieldSkillType - Axe */
     , (2149088875, 160,         60) /* WieldDifficulty */
     , (2149088875, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088875, 265,         58) /* EquipmentSetId - CloakFinesseWeapons */
     , (2149088875, 319,          2) /* ItemMaxLevel */
     , (2149088875, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149088875, 352,          1) /* CloakWeaveProc */
     , (2149088875, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149088875,   4,            0) /* ItemTotalXp */
     , (2149088875,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088875,   1, False) /* Stuck */
     , (2149088875,  11, True ) /* IgnoreCollisions */
     , (2149088875,  13, True ) /* Ethereal */
     , (2149088875,  14, True ) /* GravityStatus */
     , (2149088875,  19, True ) /* Attackable */
     , (2149088875,  22, True ) /* Inscribable */
     , (2149088875, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149088875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088875,  15,       1) /* ArmorModVsBludgeon */
     , (2149088875,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149088875,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149088875,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149088875,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149088875, 165,       1) /* ArmorModVsNether */
     , (2149088875, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088875,   1, 'Trimmed Cloak') /* Name */
     , (2149088875,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088875,   1,   33561386) /* Setup */
     , (2149088875,   3,  536870932) /* SoundTable */
     , (2149088875,   8,  100692128) /* Icon */
     , (2149088875,  22,  872415275) /* PhysicsEffectTable */
     , (2149088875,  50,  100690997) /* IconOverlay */
     , (2149088875,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149088875, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149088875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088875,   1, 1342410611) /* Owner */
     , (2149088875,   2, 1342410611) /* Container */
     , (2149088875, 8000, 2149088875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088875,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088875, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088875, 0, 16795839, 0);
