INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219800516, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219800516,   1,          4) /* ItemType - Clothing */
     , (2219800516,   4,     131072) /* ClothingPriority - 131072 */
     , (2219800516,   5,         75) /* EncumbranceVal */
     , (2219800516,   9,  134217728) /* ValidLocations - Cloak */
     , (2219800516,  16,          1) /* ItemUseable - No */
     , (2219800516,  18,          1) /* UiEffects - Magical */
     , (2219800516,  19,        725) /* Value */
     , (2219800516,  28,          0) /* ArmorLevel */
     , (2219800516,  36,       9999) /* ResistMagic */
     , (2219800516,  65,        101) /* Placement - Resting */
     , (2219800516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219800516, 105,          5) /* ItemWorkmanship */
     , (2219800516, 131,          5) /* MaterialType - Satin */
     , (2219800516, 158,          7) /* WieldRequirements - Level */
     , (2219800516, 159,          1) /* WieldSkillType - Axe */
     , (2219800516, 160,         30) /* WieldDifficulty */
     , (2219800516, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2219800516, 265,         59) /* EquipmentSetId - CloakDeception */
     , (2219800516, 319,          1) /* ItemMaxLevel */
     , (2219800516, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2219800516, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2219800516,   4,    750000000) /* ItemTotalXp */
     , (2219800516,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219800516,   1, False) /* Stuck */
     , (2219800516,  11, True ) /* IgnoreCollisions */
     , (2219800516,  13, True ) /* Ethereal */
     , (2219800516,  14, True ) /* GravityStatus */
     , (2219800516,  19, True ) /* Attackable */
     , (2219800516,  22, True ) /* Inscribable */
     , (2219800516, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219800516,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2219800516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2219800516,  15,       1) /* ArmorModVsBludgeon */
     , (2219800516,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2219800516,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2219800516,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2219800516,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2219800516, 165,       1) /* ArmorModVsNether */
     , (2219800516, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219800516,   1, 'Cloak') /* Name */
     , (2219800516,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219800516,   1,   33561386) /* Setup */
     , (2219800516,   3,  536870932) /* SoundTable */
     , (2219800516,   8,  100692112) /* Icon */
     , (2219800516,  22,  872415275) /* PhysicsEffectTable */
     , (2219800516,  50,  100690996) /* IconOverlay */
     , (2219800516,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2219800516, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2219800516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2219800516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219800516,   2, 1342423741) /* Container */
     , (2219800516, 8000, 2219800516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2219800516,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2219800516, 0, 16795839, 0);
