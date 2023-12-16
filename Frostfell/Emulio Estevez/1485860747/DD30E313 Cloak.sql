INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968595, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968595,   1,          4) /* ItemType - Clothing */
     , (3710968595,   4,     131072) /* ClothingPriority - 131072 */
     , (3710968595,   5,         75) /* EncumbranceVal */
     , (3710968595,   9,  134217728) /* ValidLocations - Cloak */
     , (3710968595,  16,          1) /* ItemUseable - No */
     , (3710968595,  18,          1) /* UiEffects - Magical */
     , (3710968595,  19,       4173) /* Value */
     , (3710968595,  28,          0) /* ArmorLevel */
     , (3710968595,  36,       9999) /* ResistMagic */
     , (3710968595,  65,        101) /* Placement - Resting */
     , (3710968595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968595, 105,          6) /* ItemWorkmanship */
     , (3710968595, 131,          6) /* MaterialType - Silk */
     , (3710968595, 158,          7) /* WieldRequirements - Level */
     , (3710968595, 159,          1) /* WieldSkillType - Axe */
     , (3710968595, 160,        120) /* WieldDifficulty */
     , (3710968595, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968595, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (3710968595, 319,          4) /* ItemMaxLevel */
     , (3710968595, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710968595, 352,          1) /* CloakWeaveProc */
     , (3710968595, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710968595,   4,            0) /* ItemTotalXp */
     , (3710968595,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968595,   1, False) /* Stuck */
     , (3710968595,  11, True ) /* IgnoreCollisions */
     , (3710968595,  13, True ) /* Ethereal */
     , (3710968595,  14, True ) /* GravityStatus */
     , (3710968595,  19, True ) /* Attackable */
     , (3710968595,  22, True ) /* Inscribable */
     , (3710968595, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968595,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968595,  15,       1) /* ArmorModVsBludgeon */
     , (3710968595,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710968595,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710968595,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710968595,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710968595, 165,       1) /* ArmorModVsNether */
     , (3710968595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968595,   1, 'Cloak') /* Name */
     , (3710968595,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968595,   1,   33561386) /* Setup */
     , (3710968595,   3,  536870932) /* SoundTable */
     , (3710968595,   8,  100692112) /* Icon */
     , (3710968595,  22,  872415275) /* PhysicsEffectTable */
     , (3710968595,  50,  100690999) /* IconOverlay */
     , (3710968595,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3710968595, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710968595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968595,   1, 3710968587) /* Owner */
     , (3710968595,   2, 3710968587) /* Container */
     , (3710968595, 8000, 3710968595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968595,  5756,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968595, 0, 16795839, 0);
