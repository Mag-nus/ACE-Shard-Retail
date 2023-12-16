INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966472, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966472,   1,          4) /* ItemType - Clothing */
     , (3710966472,   4,     131072) /* ClothingPriority - 131072 */
     , (3710966472,   5,         75) /* EncumbranceVal */
     , (3710966472,   9,  134217728) /* ValidLocations - Cloak */
     , (3710966472,  16,          1) /* ItemUseable - No */
     , (3710966472,  18,          1) /* UiEffects - Magical */
     , (3710966472,  19,       3213) /* Value */
     , (3710966472,  28,          0) /* ArmorLevel */
     , (3710966472,  36,       9999) /* ResistMagic */
     , (3710966472,  65,        101) /* Placement - Resting */
     , (3710966472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966472, 105,          8) /* ItemWorkmanship */
     , (3710966472, 131,          8) /* MaterialType - Wool */
     , (3710966472, 158,          7) /* WieldRequirements - Level */
     , (3710966472, 159,          1) /* WieldSkillType - Axe */
     , (3710966472, 160,        120) /* WieldDifficulty */
     , (3710966472, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966472, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (3710966472, 319,          4) /* ItemMaxLevel */
     , (3710966472, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710966472, 352,          1) /* CloakWeaveProc */
     , (3710966472, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710966472,   4,            0) /* ItemTotalXp */
     , (3710966472,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966472,   1, False) /* Stuck */
     , (3710966472,  11, True ) /* IgnoreCollisions */
     , (3710966472,  13, True ) /* Ethereal */
     , (3710966472,  14, True ) /* GravityStatus */
     , (3710966472,  19, True ) /* Attackable */
     , (3710966472,  22, True ) /* Inscribable */
     , (3710966472, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966472,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966472,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966472,  15,       1) /* ArmorModVsBludgeon */
     , (3710966472,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966472,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966472,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966472,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966472, 165,       1) /* ArmorModVsNether */
     , (3710966472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966472,   1, 'Halved Cloak') /* Name */
     , (3710966472,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966472,   1,   33561386) /* Setup */
     , (3710966472,   3,  536870932) /* SoundTable */
     , (3710966472,   8,  100692129) /* Icon */
     , (3710966472,  22,  872415275) /* PhysicsEffectTable */
     , (3710966472,  50,  100690999) /* IconOverlay */
     , (3710966472,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (3710966472, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710966472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966472,   1, 1343231230) /* Owner */
     , (3710966472,   2, 1343231230) /* Container */
     , (3710966472, 8000, 3710966472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966472,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966472, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966472, 0, 16795839, 0);
