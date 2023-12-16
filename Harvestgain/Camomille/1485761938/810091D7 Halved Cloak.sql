INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298199, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298199,   1,          4) /* ItemType - Clothing */
     , (2164298199,   4,     131072) /* ClothingPriority - 131072 */
     , (2164298199,   5,         75) /* EncumbranceVal */
     , (2164298199,   9,  134217728) /* ValidLocations - Cloak */
     , (2164298199,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2164298199,  16,          1) /* ItemUseable - No */
     , (2164298199,  18,          1) /* UiEffects - Magical */
     , (2164298199,  19,       4572) /* Value */
     , (2164298199,  28,          0) /* ArmorLevel */
     , (2164298199,  36,       9999) /* ResistMagic */
     , (2164298199,  65,        101) /* Placement - Resting */
     , (2164298199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298199, 105,          7) /* ItemWorkmanship */
     , (2164298199, 131,          7) /* MaterialType - Velvet */
     , (2164298199, 158,          7) /* WieldRequirements - Level */
     , (2164298199, 159,          1) /* WieldSkillType - Axe */
     , (2164298199, 160,         90) /* WieldDifficulty */
     , (2164298199, 172,          1) /* AppraisalLongDescDecoration */
     , (2164298199, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2164298199, 319,          3) /* ItemMaxLevel */
     , (2164298199, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164298199, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164298199,   4,   7000000000) /* ItemTotalXp */
     , (2164298199,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298199,   1, False) /* Stuck */
     , (2164298199,  11, True ) /* IgnoreCollisions */
     , (2164298199,  13, True ) /* Ethereal */
     , (2164298199,  14, True ) /* GravityStatus */
     , (2164298199,  19, True ) /* Attackable */
     , (2164298199,  22, True ) /* Inscribable */
     , (2164298199, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164298199,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164298199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164298199,  15,       1) /* ArmorModVsBludgeon */
     , (2164298199,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164298199,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164298199,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164298199,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164298199, 165,       1) /* ArmorModVsNether */
     , (2164298199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298199,   1, 'Halved Cloak') /* Name */
     , (2164298199,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298199,   1,   33561386) /* Setup */
     , (2164298199,   3,  536870932) /* SoundTable */
     , (2164298199,   8,  100692129) /* Icon */
     , (2164298199,  22,  872415275) /* PhysicsEffectTable */
     , (2164298199,  50,  100690998) /* IconOverlay */
     , (2164298199,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2164298199, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164298199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298199,   3, 1342972125) /* Wielder */
     , (2164298199, 8000, 2164298199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164298199,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298199, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298199, 0, 16795839, 0);
