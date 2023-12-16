INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603585, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603585,   1,          4) /* ItemType - Clothing */
     , (2147603585,   4,     131072) /* ClothingPriority - 131072 */
     , (2147603585,   5,         75) /* EncumbranceVal */
     , (2147603585,   9,  134217728) /* ValidLocations - Cloak */
     , (2147603585,  16,          1) /* ItemUseable - No */
     , (2147603585,  18,          1) /* UiEffects - Magical */
     , (2147603585,  19,       4113) /* Value */
     , (2147603585,  28,          0) /* ArmorLevel */
     , (2147603585,  36,       9999) /* ResistMagic */
     , (2147603585,  65,        101) /* Placement - Resting */
     , (2147603585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603585, 105,          4) /* ItemWorkmanship */
     , (2147603585, 131,          6) /* MaterialType - Silk */
     , (2147603585, 158,          7) /* WieldRequirements - Level */
     , (2147603585, 159,          1) /* WieldSkillType - Axe */
     , (2147603585, 160,        120) /* WieldDifficulty */
     , (2147603585, 172,          1) /* AppraisalLongDescDecoration */
     , (2147603585, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2147603585, 319,          4) /* ItemMaxLevel */
     , (2147603585, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147603585, 352,          1) /* CloakWeaveProc */
     , (2147603585, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147603585,   4,  15000000000) /* ItemTotalXp */
     , (2147603585,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603585,   1, False) /* Stuck */
     , (2147603585,  11, True ) /* IgnoreCollisions */
     , (2147603585,  13, True ) /* Ethereal */
     , (2147603585,  14, True ) /* GravityStatus */
     , (2147603585,  19, True ) /* Attackable */
     , (2147603585,  22, True ) /* Inscribable */
     , (2147603585, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603585,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147603585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147603585,  15,       1) /* ArmorModVsBludgeon */
     , (2147603585,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147603585,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147603585,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147603585,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147603585, 165,       1) /* ArmorModVsNether */
     , (2147603585, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603585,   1, 'Cloak') /* Name */
     , (2147603585,   7, 'Melee D') /* Inscription */
     , (2147603585,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603585,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603585,   1,   33561386) /* Setup */
     , (2147603585,   3,  536870932) /* SoundTable */
     , (2147603585,   8,  100692112) /* Icon */
     , (2147603585,  22,  872415275) /* PhysicsEffectTable */
     , (2147603585,  50,  100690999) /* IconOverlay */
     , (2147603585,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2147603585, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147603585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603585,   1, 2884235613) /* Owner */
     , (2147603585,   2, 2884235613) /* Container */
     , (2147603585, 8000, 2147603585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603585,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603585, 0, 16795839, 0);
