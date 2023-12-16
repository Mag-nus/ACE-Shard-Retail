INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256203, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256203,   1,          4) /* ItemType - Clothing */
     , (2149256203,   4,     131072) /* ClothingPriority - 131072 */
     , (2149256203,   5,         75) /* EncumbranceVal */
     , (2149256203,   9,  134217728) /* ValidLocations - Cloak */
     , (2149256203,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149256203,  16,          1) /* ItemUseable - No */
     , (2149256203,  18,          1) /* UiEffects - Magical */
     , (2149256203,  19,        842) /* Value */
     , (2149256203,  28,          0) /* ArmorLevel */
     , (2149256203,  36,       9999) /* ResistMagic */
     , (2149256203,  65,        101) /* Placement - Resting */
     , (2149256203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256203, 105,          6) /* ItemWorkmanship */
     , (2149256203, 131,          7) /* MaterialType - Velvet */
     , (2149256203, 158,          7) /* WieldRequirements - Level */
     , (2149256203, 159,          1) /* WieldSkillType - Axe */
     , (2149256203, 160,         30) /* WieldDifficulty */
     , (2149256203, 172,          1) /* AppraisalLongDescDecoration */
     , (2149256203, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2149256203, 319,          1) /* ItemMaxLevel */
     , (2149256203, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149256203, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149256203,   4,   1000000000) /* ItemTotalXp */
     , (2149256203,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256203,   1, False) /* Stuck */
     , (2149256203,  11, True ) /* IgnoreCollisions */
     , (2149256203,  13, True ) /* Ethereal */
     , (2149256203,  14, True ) /* GravityStatus */
     , (2149256203,  19, True ) /* Attackable */
     , (2149256203,  22, True ) /* Inscribable */
     , (2149256203, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256203,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149256203,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149256203,  15,       1) /* ArmorModVsBludgeon */
     , (2149256203,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149256203,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149256203,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149256203,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149256203, 165,       1) /* ArmorModVsNether */
     , (2149256203, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256203,   1, 'Cloak') /* Name */
     , (2149256203,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256203,   1,   33561386) /* Setup */
     , (2149256203,   3,  536870932) /* SoundTable */
     , (2149256203,   8,  100692112) /* Icon */
     , (2149256203,  22,  872415275) /* PhysicsEffectTable */
     , (2149256203,  50,  100690996) /* IconOverlay */
     , (2149256203,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149256203, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149256203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256203,   3, 1343225697) /* Wielder */
     , (2149256203, 8000, 2149256203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256203,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256203, 0, 16795839, 0);
