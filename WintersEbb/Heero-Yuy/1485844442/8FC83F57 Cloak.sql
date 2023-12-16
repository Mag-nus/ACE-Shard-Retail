INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265303, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265303,   1,          4) /* ItemType - Clothing */
     , (2412265303,   4,     131072) /* ClothingPriority - 131072 */
     , (2412265303,   5,         75) /* EncumbranceVal */
     , (2412265303,   9,  134217728) /* ValidLocations - Cloak */
     , (2412265303,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2412265303,  16,          1) /* ItemUseable - No */
     , (2412265303,  18,          1) /* UiEffects - Magical */
     , (2412265303,  19,       3712) /* Value */
     , (2412265303,  28,          0) /* ArmorLevel */
     , (2412265303,  36,       9999) /* ResistMagic */
     , (2412265303,  65,        101) /* Placement - Resting */
     , (2412265303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265303, 105,          7) /* ItemWorkmanship */
     , (2412265303, 131,          7) /* MaterialType - Velvet */
     , (2412265303, 158,          7) /* WieldRequirements - Level */
     , (2412265303, 159,          1) /* WieldSkillType - Axe */
     , (2412265303, 160,         90) /* WieldDifficulty */
     , (2412265303, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2412265303, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2412265303, 319,          3) /* ItemMaxLevel */
     , (2412265303, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2412265303, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2412265303,   4,   7000000000) /* ItemTotalXp */
     , (2412265303,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265303,   1, False) /* Stuck */
     , (2412265303,  11, True ) /* IgnoreCollisions */
     , (2412265303,  13, True ) /* Ethereal */
     , (2412265303,  14, True ) /* GravityStatus */
     , (2412265303,  19, True ) /* Attackable */
     , (2412265303,  22, True ) /* Inscribable */
     , (2412265303, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412265303,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2412265303,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2412265303,  15,       1) /* ArmorModVsBludgeon */
     , (2412265303,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2412265303,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2412265303,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2412265303,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2412265303, 165,       1) /* ArmorModVsNether */
     , (2412265303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265303,   1, 'Cloak') /* Name */
     , (2412265303,   7, 'Auralla Settlement') /* Inscription */
     , (2412265303,   8, 'Heero-Yuy') /* ScribeName */
     , (2412265303,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265303,   1,   33561386) /* Setup */
     , (2412265303,   3,  536870932) /* SoundTable */
     , (2412265303,   8,  100692112) /* Icon */
     , (2412265303,  22,  872415275) /* PhysicsEffectTable */
     , (2412265303,  50,  100690998) /* IconOverlay */
     , (2412265303,  55,       1783) /* ProcSpell - AcidRing */
     , (2412265303, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2412265303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412265303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265303,   3, 1342259520) /* Wielder */
     , (2412265303, 8000, 2412265303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2412265303,  1783,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265303, 0, 16795839, 0);
