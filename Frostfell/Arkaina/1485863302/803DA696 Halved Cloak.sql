INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523990, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523990,   1,          4) /* ItemType - Clothing */
     , (2151523990,   4,     131072) /* ClothingPriority - 131072 */
     , (2151523990,   5,         75) /* EncumbranceVal */
     , (2151523990,   9,  134217728) /* ValidLocations - Cloak */
     , (2151523990,  16,          1) /* ItemUseable - No */
     , (2151523990,  18,          1) /* UiEffects - Magical */
     , (2151523990,  19,       5360) /* Value */
     , (2151523990,  28,          0) /* ArmorLevel */
     , (2151523990,  36,       9999) /* ResistMagic */
     , (2151523990,  65,        101) /* Placement - Resting */
     , (2151523990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523990, 105,          9) /* ItemWorkmanship */
     , (2151523990, 131,          5) /* MaterialType - Satin */
     , (2151523990, 158,          7) /* WieldRequirements - Level */
     , (2151523990, 159,          1) /* WieldSkillType - Axe */
     , (2151523990, 160,        120) /* WieldDifficulty */
     , (2151523990, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523990, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (2151523990, 319,          4) /* ItemMaxLevel */
     , (2151523990, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151523990, 352,          1) /* CloakWeaveProc */
     , (2151523990, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151523990,   4,            0) /* ItemTotalXp */
     , (2151523990,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523990,   1, False) /* Stuck */
     , (2151523990,  11, True ) /* IgnoreCollisions */
     , (2151523990,  13, True ) /* Ethereal */
     , (2151523990,  14, True ) /* GravityStatus */
     , (2151523990,  19, True ) /* Attackable */
     , (2151523990,  22, True ) /* Inscribable */
     , (2151523990, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523990,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151523990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151523990,  15,       1) /* ArmorModVsBludgeon */
     , (2151523990,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151523990,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151523990,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151523990,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151523990, 165,       1) /* ArmorModVsNether */
     , (2151523990, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523990,   1, 'Halved Cloak') /* Name */
     , (2151523990,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523990,   1,   33561386) /* Setup */
     , (2151523990,   3,  536870932) /* SoundTable */
     , (2151523990,   8,  100692129) /* Icon */
     , (2151523990,  22,  872415275) /* PhysicsEffectTable */
     , (2151523990,  50,  100690999) /* IconOverlay */
     , (2151523990,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2151523990, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151523990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523990,   1, 2151523881) /* Owner */
     , (2151523990,   2, 2151523881) /* Container */
     , (2151523990, 8000, 2151523990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523990,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523990, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523990, 0, 16795839, 0);
