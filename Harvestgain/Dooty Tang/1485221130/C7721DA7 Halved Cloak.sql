INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346144679, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346144679,   1,          4) /* ItemType - Clothing */
     , (3346144679,   4,     131072) /* ClothingPriority - 131072 */
     , (3346144679,   5,         75) /* EncumbranceVal */
     , (3346144679,   9,  134217728) /* ValidLocations - Cloak */
     , (3346144679,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3346144679,  16,          1) /* ItemUseable - No */
     , (3346144679,  18,          1) /* UiEffects - Magical */
     , (3346144679,  19,       6064) /* Value */
     , (3346144679,  28,          0) /* ArmorLevel */
     , (3346144679,  36,       9999) /* ResistMagic */
     , (3346144679,  65,        101) /* Placement - Resting */
     , (3346144679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346144679, 105,          9) /* ItemWorkmanship */
     , (3346144679, 131,          7) /* MaterialType - Velvet */
     , (3346144679, 158,          7) /* WieldRequirements - Level */
     , (3346144679, 159,          1) /* WieldSkillType - Axe */
     , (3346144679, 160,        150) /* WieldDifficulty */
     , (3346144679, 172,          1) /* AppraisalLongDescDecoration */
     , (3346144679, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (3346144679, 319,          5) /* ItemMaxLevel */
     , (3346144679, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3346144679, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3346144679,   4,  11796406306) /* ItemTotalXp */
     , (3346144679,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346144679,   1, False) /* Stuck */
     , (3346144679,  11, True ) /* IgnoreCollisions */
     , (3346144679,  13, True ) /* Ethereal */
     , (3346144679,  14, True ) /* GravityStatus */
     , (3346144679,  19, True ) /* Attackable */
     , (3346144679,  22, True ) /* Inscribable */
     , (3346144679, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346144679,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3346144679,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3346144679,  15,       1) /* ArmorModVsBludgeon */
     , (3346144679,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3346144679,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3346144679,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3346144679,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3346144679, 165,       1) /* ArmorModVsNether */
     , (3346144679, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346144679,   1, 'Halved Cloak') /* Name */
     , (3346144679,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346144679,   1,   33561386) /* Setup */
     , (3346144679,   3,  536870932) /* SoundTable */
     , (3346144679,   8,  100692130) /* Icon */
     , (3346144679,  22,  872415275) /* PhysicsEffectTable */
     , (3346144679,  50,  100691000) /* IconOverlay */
     , (3346144679,  55,       1786) /* ProcSpell - ForceRing */
     , (3346144679, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3346144679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346144679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346144679,   3, 1343019252) /* Wielder */
     , (3346144679, 8000, 3346144679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346144679,  1786,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346144679, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346144679, 0, 16795839, 0);
