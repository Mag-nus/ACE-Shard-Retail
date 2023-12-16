INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164189383, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164189383,   1,          4) /* ItemType - Clothing */
     , (2164189383,   4,     131072) /* ClothingPriority - 131072 */
     , (2164189383,   5,         75) /* EncumbranceVal */
     , (2164189383,   9,  134217728) /* ValidLocations - Cloak */
     , (2164189383,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2164189383,  16,          1) /* ItemUseable - No */
     , (2164189383,  18,          1) /* UiEffects - Magical */
     , (2164189383,  19,        701) /* Value */
     , (2164189383,  28,          0) /* ArmorLevel */
     , (2164189383,  36,       9999) /* ResistMagic */
     , (2164189383,  65,        101) /* Placement - Resting */
     , (2164189383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164189383, 105,          6) /* ItemWorkmanship */
     , (2164189383, 131,          8) /* MaterialType - Wool */
     , (2164189383, 158,          7) /* WieldRequirements - Level */
     , (2164189383, 159,          1) /* WieldSkillType - Axe */
     , (2164189383, 160,         30) /* WieldDifficulty */
     , (2164189383, 172,          1) /* AppraisalLongDescDecoration */
     , (2164189383, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2164189383, 319,          1) /* ItemMaxLevel */
     , (2164189383, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164189383, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164189383,   4,    950883749) /* ItemTotalXp */
     , (2164189383,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164189383,   1, False) /* Stuck */
     , (2164189383,  11, True ) /* IgnoreCollisions */
     , (2164189383,  13, True ) /* Ethereal */
     , (2164189383,  14, True ) /* GravityStatus */
     , (2164189383,  19, True ) /* Attackable */
     , (2164189383,  22, True ) /* Inscribable */
     , (2164189383, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164189383,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164189383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164189383,  15,       1) /* ArmorModVsBludgeon */
     , (2164189383,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164189383,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164189383,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164189383,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164189383, 165,       1) /* ArmorModVsNether */
     , (2164189383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164189383,   1, 'Halved Cloak') /* Name */
     , (2164189383,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164189383,   1,   33561386) /* Setup */
     , (2164189383,   3,  536870932) /* SoundTable */
     , (2164189383,   8,  100692130) /* Icon */
     , (2164189383,  22,  872415275) /* PhysicsEffectTable */
     , (2164189383,  50,  100690996) /* IconOverlay */
     , (2164189383,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2164189383, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164189383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164189383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164189383,   3, 1343221547) /* Wielder */
     , (2164189383, 8000, 2164189383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164189383,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164189383, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164189383, 0, 16795839, 0);
