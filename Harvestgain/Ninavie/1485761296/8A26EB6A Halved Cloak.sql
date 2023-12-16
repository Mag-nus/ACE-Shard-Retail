INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317806442, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317806442,   1,          4) /* ItemType - Clothing */
     , (2317806442,   4,     131072) /* ClothingPriority - 131072 */
     , (2317806442,   5,         75) /* EncumbranceVal */
     , (2317806442,   9,  134217728) /* ValidLocations - Cloak */
     , (2317806442,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2317806442,  16,          1) /* ItemUseable - No */
     , (2317806442,  18,          1) /* UiEffects - Magical */
     , (2317806442,  19,       1535) /* Value */
     , (2317806442,  28,          0) /* ArmorLevel */
     , (2317806442,  36,       9999) /* ResistMagic */
     , (2317806442,  65,        101) /* Placement - Resting */
     , (2317806442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317806442, 105,          5) /* ItemWorkmanship */
     , (2317806442, 131,          6) /* MaterialType - Silk */
     , (2317806442, 158,          7) /* WieldRequirements - Level */
     , (2317806442, 159,          1) /* WieldSkillType - Axe */
     , (2317806442, 160,         90) /* WieldDifficulty */
     , (2317806442, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2317806442, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (2317806442, 319,          3) /* ItemMaxLevel */
     , (2317806442, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2317806442, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2317806442,   4,     97073889) /* ItemTotalXp */
     , (2317806442,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317806442,   1, False) /* Stuck */
     , (2317806442,  11, True ) /* IgnoreCollisions */
     , (2317806442,  13, True ) /* Ethereal */
     , (2317806442,  14, True ) /* GravityStatus */
     , (2317806442,  19, True ) /* Attackable */
     , (2317806442,  22, True ) /* Inscribable */
     , (2317806442, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317806442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2317806442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2317806442,  15,       1) /* ArmorModVsBludgeon */
     , (2317806442,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2317806442,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2317806442,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2317806442,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2317806442, 165,       1) /* ArmorModVsNether */
     , (2317806442, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317806442,   1, 'Halved Cloak') /* Name */
     , (2317806442,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317806442,   1,   33561386) /* Setup */
     , (2317806442,   3,  536870932) /* SoundTable */
     , (2317806442,   8,  100692129) /* Icon */
     , (2317806442,  22,  872415275) /* PhysicsEffectTable */
     , (2317806442,  50,  100690998) /* IconOverlay */
     , (2317806442,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2317806442, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2317806442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2317806442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317806442,   3, 1342689120) /* Wielder */
     , (2317806442, 8000, 2317806442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2317806442,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317806442, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317806442, 0, 16795839, 0);
