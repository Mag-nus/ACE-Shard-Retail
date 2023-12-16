INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226041, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226041,   1,          4) /* ItemType - Clothing */
     , (2149226041,   4,     131072) /* ClothingPriority - 131072 */
     , (2149226041,   5,         75) /* EncumbranceVal */
     , (2149226041,   9,  134217728) /* ValidLocations - Cloak */
     , (2149226041,  16,          1) /* ItemUseable - No */
     , (2149226041,  18,          1) /* UiEffects - Magical */
     , (2149226041,  19,       2607) /* Value */
     , (2149226041,  28,          0) /* ArmorLevel */
     , (2149226041,  36,       9999) /* ResistMagic */
     , (2149226041,  65,        101) /* Placement - Resting */
     , (2149226041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226041, 105,          8) /* ItemWorkmanship */
     , (2149226041, 131,          7) /* MaterialType - Velvet */
     , (2149226041, 158,          7) /* WieldRequirements - Level */
     , (2149226041, 159,          1) /* WieldSkillType - Axe */
     , (2149226041, 160,         90) /* WieldDifficulty */
     , (2149226041, 172,          1) /* AppraisalLongDescDecoration */
     , (2149226041, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (2149226041, 319,          3) /* ItemMaxLevel */
     , (2149226041, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149226041, 352,          1) /* CloakWeaveProc */
     , (2149226041, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149226041,   4,   7000000000) /* ItemTotalXp */
     , (2149226041,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226041,   1, False) /* Stuck */
     , (2149226041,  11, True ) /* IgnoreCollisions */
     , (2149226041,  13, True ) /* Ethereal */
     , (2149226041,  14, True ) /* GravityStatus */
     , (2149226041,  19, True ) /* Attackable */
     , (2149226041,  22, True ) /* Inscribable */
     , (2149226041, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226041,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149226041,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226041,  15,       1) /* ArmorModVsBludgeon */
     , (2149226041,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149226041,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149226041,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149226041,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149226041, 165,       1) /* ArmorModVsNether */
     , (2149226041, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226041,   1, 'Cloak') /* Name */
     , (2149226041,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226041,   1,   33561386) /* Setup */
     , (2149226041,   3,  536870932) /* SoundTable */
     , (2149226041,   8,  100692112) /* Icon */
     , (2149226041,  22,  872415275) /* PhysicsEffectTable */
     , (2149226041,  50,  100690998) /* IconOverlay */
     , (2149226041,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2149226041, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149226041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226041,   1, 2149225987) /* Owner */
     , (2149226041,   2, 2149225987) /* Container */
     , (2149226041, 8000, 2149226041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226041,  5756,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226041, 0, 16795839, 0);
