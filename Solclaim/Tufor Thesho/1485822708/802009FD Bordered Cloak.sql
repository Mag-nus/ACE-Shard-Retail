INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149583357, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149583357,   1,          4) /* ItemType - Clothing */
     , (2149583357,   4,     131072) /* ClothingPriority - 131072 */
     , (2149583357,   5,         75) /* EncumbranceVal */
     , (2149583357,   9,  134217728) /* ValidLocations - Cloak */
     , (2149583357,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149583357,  16,          1) /* ItemUseable - No */
     , (2149583357,  18,          1) /* UiEffects - Magical */
     , (2149583357,  19,         50) /* Value */
     , (2149583357,  28,          0) /* ArmorLevel */
     , (2149583357,  36,       9999) /* ResistMagic */
     , (2149583357,  65,        101) /* Placement - Resting */
     , (2149583357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149583357, 105,          3) /* ItemWorkmanship */
     , (2149583357, 131,          8) /* MaterialType - Wool */
     , (2149583357, 158,          7) /* WieldRequirements - Level */
     , (2149583357, 159,          1) /* WieldSkillType - Axe */
     , (2149583357, 160,         30) /* WieldDifficulty */
     , (2149583357, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149583357, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2149583357, 319,          1) /* ItemMaxLevel */
     , (2149583357, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149583357, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149583357,   4,    830022054) /* ItemTotalXp */
     , (2149583357,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149583357,   1, False) /* Stuck */
     , (2149583357,  11, True ) /* IgnoreCollisions */
     , (2149583357,  13, True ) /* Ethereal */
     , (2149583357,  14, True ) /* GravityStatus */
     , (2149583357,  19, True ) /* Attackable */
     , (2149583357,  22, True ) /* Inscribable */
     , (2149583357, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149583357,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149583357,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149583357,  15,       1) /* ArmorModVsBludgeon */
     , (2149583357,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149583357,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149583357,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149583357,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149583357, 165,       1) /* ArmorModVsNether */
     , (2149583357, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149583357,   1, 'Bordered Cloak') /* Name */
     , (2149583357,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149583357,   1,   33561386) /* Setup */
     , (2149583357,   3,  536870932) /* SoundTable */
     , (2149583357,   8,  100692128) /* Icon */
     , (2149583357,  22,  872415275) /* PhysicsEffectTable */
     , (2149583357,  50,  100690996) /* IconOverlay */
     , (2149583357,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2149583357, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149583357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149583357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149583357,   3, 1343181298) /* Wielder */
     , (2149583357, 8000, 2149583357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149583357,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149583357, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149583357, 0, 16795839, 0);
