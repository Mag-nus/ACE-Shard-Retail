INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301919, 44851, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301919,   1,          4) /* ItemType - Clothing */
     , (2151301919,   4,     131072) /* ClothingPriority - 131072 */
     , (2151301919,   5,         75) /* EncumbranceVal */
     , (2151301919,   9,  134217728) /* ValidLocations - Cloak */
     , (2151301919,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2151301919,  16,          1) /* ItemUseable - No */
     , (2151301919,  18,          1) /* UiEffects - Magical */
     , (2151301919,  19,       5055) /* Value */
     , (2151301919,  28,          0) /* ArmorLevel */
     , (2151301919,  36,       9999) /* ResistMagic */
     , (2151301919,  65,        101) /* Placement - Resting */
     , (2151301919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301919, 105,          5) /* ItemWorkmanship */
     , (2151301919, 131,          6) /* MaterialType - Silk */
     , (2151301919, 158,          7) /* WieldRequirements - Level */
     , (2151301919, 159,          1) /* WieldSkillType - Axe */
     , (2151301919, 160,        150) /* WieldDifficulty */
     , (2151301919, 172,          1) /* AppraisalLongDescDecoration */
     , (2151301919, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2151301919, 276,          0) /* WieldRequirements4 - Invalid */
     , (2151301919, 277,          0) /* WieldSkillType4 - None */
     , (2151301919, 278,          0) /* WieldDifficulty4 */
     , (2151301919, 319,          5) /* ItemMaxLevel */
     , (2151301919, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151301919, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151301919,   4,  31000000000) /* ItemTotalXp */
     , (2151301919,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301919,   1, False) /* Stuck */
     , (2151301919,  11, True ) /* IgnoreCollisions */
     , (2151301919,  13, True ) /* Ethereal */
     , (2151301919,  14, True ) /* GravityStatus */
     , (2151301919,  19, True ) /* Attackable */
     , (2151301919,  22, True ) /* Inscribable */
     , (2151301919, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151301919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151301919,  15,       1) /* ArmorModVsBludgeon */
     , (2151301919,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2151301919,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2151301919,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2151301919,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2151301919, 165,       1) /* ArmorModVsNether */
     , (2151301919, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301919,   1, 'Rynthid Energy Tentacles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301919,   1,   33561386) /* Setup */
     , (2151301919,   3,  536870932) /* SoundTable */
     , (2151301919,   8,  100693225) /* Icon */
     , (2151301919,  22,  872415275) /* PhysicsEffectTable */
     , (2151301919,  50,  100691000) /* IconOverlay */
     , (2151301919,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2151301919, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151301919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301919,   3, 1343004579) /* Wielder */
     , (2151301919, 8000, 2151301919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301919,  5756,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301919, 0, 16797047, 0);
