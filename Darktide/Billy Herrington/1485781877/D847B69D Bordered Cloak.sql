INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578461, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578461,   1,          4) /* ItemType - Clothing */
     , (3628578461,   4,     131072) /* ClothingPriority - 131072 */
     , (3628578461,   5,         75) /* EncumbranceVal */
     , (3628578461,   9,  134217728) /* ValidLocations - Cloak */
     , (3628578461,  16,          1) /* ItemUseable - No */
     , (3628578461,  18,          1) /* UiEffects - Magical */
     , (3628578461,  19,         64) /* Value */
     , (3628578461,  28,          0) /* ArmorLevel */
     , (3628578461,  36,       9999) /* ResistMagic */
     , (3628578461,  65,        101) /* Placement - Resting */
     , (3628578461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578461, 105,          4) /* ItemWorkmanship */
     , (3628578461, 131,          4) /* MaterialType - Linen */
     , (3628578461, 158,          7) /* WieldRequirements - Level */
     , (3628578461, 159,          1) /* WieldSkillType - Axe */
     , (3628578461, 160,         30) /* WieldDifficulty */
     , (3628578461, 172,          1) /* AppraisalLongDescDecoration */
     , (3628578461, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (3628578461, 319,          1) /* ItemMaxLevel */
     , (3628578461, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3628578461, 352,          1) /* CloakWeaveProc */
     , (3628578461, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3628578461,   4,    750000000) /* ItemTotalXp */
     , (3628578461,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578461,   1, False) /* Stuck */
     , (3628578461,  11, True ) /* IgnoreCollisions */
     , (3628578461,  13, True ) /* Ethereal */
     , (3628578461,  14, True ) /* GravityStatus */
     , (3628578461,  19, True ) /* Attackable */
     , (3628578461,  22, True ) /* Inscribable */
     , (3628578461, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578461,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3628578461,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628578461,  15,       1) /* ArmorModVsBludgeon */
     , (3628578461,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3628578461,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3628578461,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3628578461,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3628578461, 165,       1) /* ArmorModVsNether */
     , (3628578461, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578461,   1, 'Bordered Cloak') /* Name */
     , (3628578461,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578461,   1,   33561386) /* Setup */
     , (3628578461,   3,  536870932) /* SoundTable */
     , (3628578461,   8,  100692128) /* Icon */
     , (3628578461,  22,  872415275) /* PhysicsEffectTable */
     , (3628578461,  50,  100690996) /* IconOverlay */
     , (3628578461,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (3628578461, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3628578461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578461,   1, 1344175294) /* Owner */
     , (3628578461,   2, 1344175294) /* Container */
     , (3628578461, 8000, 3628578461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628578461,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578461, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578461, 0, 16795839, 0);
