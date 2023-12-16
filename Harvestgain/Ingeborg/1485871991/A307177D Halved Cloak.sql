INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735150973, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735150973,   1,          4) /* ItemType - Clothing */
     , (2735150973,   4,     131072) /* ClothingPriority - 131072 */
     , (2735150973,   5,         75) /* EncumbranceVal */
     , (2735150973,   9,  134217728) /* ValidLocations - Cloak */
     , (2735150973,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2735150973,  16,          1) /* ItemUseable - No */
     , (2735150973,  18,          1) /* UiEffects - Magical */
     , (2735150973,  19,       5064) /* Value */
     , (2735150973,  28,          0) /* ArmorLevel */
     , (2735150973,  36,       9999) /* ResistMagic */
     , (2735150973,  65,        101) /* Placement - Resting */
     , (2735150973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2735150973, 105,          8) /* ItemWorkmanship */
     , (2735150973, 131,          7) /* MaterialType - Velvet */
     , (2735150973, 158,          7) /* WieldRequirements - Level */
     , (2735150973, 159,          1) /* WieldSkillType - Axe */
     , (2735150973, 160,        120) /* WieldDifficulty */
     , (2735150973, 172,          1) /* AppraisalLongDescDecoration */
     , (2735150973, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (2735150973, 319,          4) /* ItemMaxLevel */
     , (2735150973, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2735150973, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2735150973,   4,  15000000000) /* ItemTotalXp */
     , (2735150973,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735150973,   1, False) /* Stuck */
     , (2735150973,  11, True ) /* IgnoreCollisions */
     , (2735150973,  13, True ) /* Ethereal */
     , (2735150973,  14, True ) /* GravityStatus */
     , (2735150973,  19, True ) /* Attackable */
     , (2735150973,  22, True ) /* Inscribable */
     , (2735150973, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735150973,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2735150973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2735150973,  15,       1) /* ArmorModVsBludgeon */
     , (2735150973,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2735150973,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2735150973,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2735150973,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2735150973, 165,       1) /* ArmorModVsNether */
     , (2735150973, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735150973,   1, 'Halved Cloak') /* Name */
     , (2735150973,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735150973,   1,   33561386) /* Setup */
     , (2735150973,   3,  536870932) /* SoundTable */
     , (2735150973,   8,  100692130) /* Icon */
     , (2735150973,  22,  872415275) /* PhysicsEffectTable */
     , (2735150973,  50,  100690999) /* IconOverlay */
     , (2735150973,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2735150973, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2735150973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2735150973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735150973,   3, 1343048567) /* Wielder */
     , (2735150973, 8000, 2735150973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2735150973,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735150973, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735150973, 0, 16795839, 0);
