INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2685119575, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685119575,   1,          4) /* ItemType - Clothing */
     , (2685119575,   4,     131072) /* ClothingPriority - 131072 */
     , (2685119575,   5,         75) /* EncumbranceVal */
     , (2685119575,   9,  134217728) /* ValidLocations - Cloak */
     , (2685119575,  16,          1) /* ItemUseable - No */
     , (2685119575,  18,          1) /* UiEffects - Magical */
     , (2685119575,  19,       4657) /* Value */
     , (2685119575,  28,          0) /* ArmorLevel */
     , (2685119575,  36,       9999) /* ResistMagic */
     , (2685119575,  65,        101) /* Placement - Resting */
     , (2685119575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2685119575, 105,          8) /* ItemWorkmanship */
     , (2685119575, 131,          6) /* MaterialType - Silk */
     , (2685119575, 158,          7) /* WieldRequirements - Level */
     , (2685119575, 159,          1) /* WieldSkillType - Axe */
     , (2685119575, 160,         90) /* WieldDifficulty */
     , (2685119575, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2685119575, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2685119575, 319,          3) /* ItemMaxLevel */
     , (2685119575, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2685119575, 352,          1) /* CloakWeaveProc */
     , (2685119575, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2685119575,   4,   6458893493) /* ItemTotalXp */
     , (2685119575,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685119575,   1, False) /* Stuck */
     , (2685119575,  11, True ) /* IgnoreCollisions */
     , (2685119575,  13, True ) /* Ethereal */
     , (2685119575,  14, True ) /* GravityStatus */
     , (2685119575,  19, True ) /* Attackable */
     , (2685119575,  22, True ) /* Inscribable */
     , (2685119575, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2685119575,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2685119575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2685119575,  15,       1) /* ArmorModVsBludgeon */
     , (2685119575,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2685119575,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2685119575,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2685119575,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2685119575, 165,       1) /* ArmorModVsNether */
     , (2685119575, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685119575,   1, 'Cloak') /* Name */
     , (2685119575,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685119575,   1,   33561386) /* Setup */
     , (2685119575,   3,  536870932) /* SoundTable */
     , (2685119575,   8,  100692112) /* Icon */
     , (2685119575,  22,  872415275) /* PhysicsEffectTable */
     , (2685119575,  50,  100690998) /* IconOverlay */
     , (2685119575,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2685119575, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2685119575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2685119575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2685119575,   1, 1342814975) /* Owner */
     , (2685119575,   2, 1342814975) /* Container */
     , (2685119575, 8000, 2685119575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2685119575,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2685119575, 0, 16795839, 0);
