INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245133, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245133,   1,          4) /* ItemType - Clothing */
     , (2149245133,   4,     131072) /* ClothingPriority - 131072 */
     , (2149245133,   5,         75) /* EncumbranceVal */
     , (2149245133,   9,  134217728) /* ValidLocations - Cloak */
     , (2149245133,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149245133,  16,          1) /* ItemUseable - No */
     , (2149245133,  18,          1) /* UiEffects - Magical */
     , (2149245133,  19,         80) /* Value */
     , (2149245133,  28,          0) /* ArmorLevel */
     , (2149245133,  36,       9999) /* ResistMagic */
     , (2149245133,  65,        101) /* Placement - Resting */
     , (2149245133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245133, 105,          3) /* ItemWorkmanship */
     , (2149245133, 131,          4) /* MaterialType - Linen */
     , (2149245133, 158,          7) /* WieldRequirements - Level */
     , (2149245133, 159,          1) /* WieldSkillType - Axe */
     , (2149245133, 160,         30) /* WieldDifficulty */
     , (2149245133, 172,          1) /* AppraisalLongDescDecoration */
     , (2149245133, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2149245133, 319,          1) /* ItemMaxLevel */
     , (2149245133, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149245133, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149245133,   4,   1000000000) /* ItemTotalXp */
     , (2149245133,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245133,   1, False) /* Stuck */
     , (2149245133,  11, True ) /* IgnoreCollisions */
     , (2149245133,  13, True ) /* Ethereal */
     , (2149245133,  14, True ) /* GravityStatus */
     , (2149245133,  19, True ) /* Attackable */
     , (2149245133,  22, True ) /* Inscribable */
     , (2149245133, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245133,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149245133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149245133,  15,       1) /* ArmorModVsBludgeon */
     , (2149245133,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149245133,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149245133,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149245133,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149245133, 165,       1) /* ArmorModVsNether */
     , (2149245133, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245133,   1, 'Chevron Cloak') /* Name */
     , (2149245133,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245133,   1,   33561386) /* Setup */
     , (2149245133,   3,  536870932) /* SoundTable */
     , (2149245133,   8,  100692127) /* Icon */
     , (2149245133,  22,  872415275) /* PhysicsEffectTable */
     , (2149245133,  50,  100690996) /* IconOverlay */
     , (2149245133,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2149245133, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149245133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245133,   3, 1343219975) /* Wielder */
     , (2149245133, 8000, 2149245133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245133,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245133, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245133, 0, 16795839, 0);
