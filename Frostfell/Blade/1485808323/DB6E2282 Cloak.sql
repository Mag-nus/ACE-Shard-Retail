INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681428098, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681428098,   1,          4) /* ItemType - Clothing */
     , (3681428098,   4,     131072) /* ClothingPriority - 131072 */
     , (3681428098,   5,         75) /* EncumbranceVal */
     , (3681428098,   9,  134217728) /* ValidLocations - Cloak */
     , (3681428098,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3681428098,  16,          1) /* ItemUseable - No */
     , (3681428098,  18,          1) /* UiEffects - Magical */
     , (3681428098,  19,         61) /* Value */
     , (3681428098,  28,          0) /* ArmorLevel */
     , (3681428098,  36,       9999) /* ResistMagic */
     , (3681428098,  65,        101) /* Placement - Resting */
     , (3681428098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681428098, 105,          4) /* ItemWorkmanship */
     , (3681428098, 131,          4) /* MaterialType - Linen */
     , (3681428098, 158,          7) /* WieldRequirements - Level */
     , (3681428098, 159,          1) /* WieldSkillType - Axe */
     , (3681428098, 160,         30) /* WieldDifficulty */
     , (3681428098, 172,          1) /* AppraisalLongDescDecoration */
     , (3681428098, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (3681428098, 319,          1) /* ItemMaxLevel */
     , (3681428098, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3681428098, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3681428098,   4,    819098902) /* ItemTotalXp */
     , (3681428098,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681428098,   1, False) /* Stuck */
     , (3681428098,  11, True ) /* IgnoreCollisions */
     , (3681428098,  13, True ) /* Ethereal */
     , (3681428098,  14, True ) /* GravityStatus */
     , (3681428098,  19, True ) /* Attackable */
     , (3681428098,  22, True ) /* Inscribable */
     , (3681428098, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681428098,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3681428098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3681428098,  15,       1) /* ArmorModVsBludgeon */
     , (3681428098,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3681428098,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3681428098,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3681428098,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3681428098, 165,       1) /* ArmorModVsNether */
     , (3681428098, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681428098,   1, 'Cloak') /* Name */
     , (3681428098,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428098,   1,   33561386) /* Setup */
     , (3681428098,   3,  536870932) /* SoundTable */
     , (3681428098,   8,  100692112) /* Icon */
     , (3681428098,  22,  872415275) /* PhysicsEffectTable */
     , (3681428098,  50,  100690996) /* IconOverlay */
     , (3681428098,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (3681428098, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3681428098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681428098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681428098,   3, 1342572265) /* Wielder */
     , (3681428098, 8000, 3681428098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681428098,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681428098, 0, 16795839, 0);
