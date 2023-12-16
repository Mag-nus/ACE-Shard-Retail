INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475219, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475219,   1,          4) /* ItemType - Clothing */
     , (3702475219,   4,     131072) /* ClothingPriority - 131072 */
     , (3702475219,   5,         75) /* EncumbranceVal */
     , (3702475219,   9,  134217728) /* ValidLocations - Cloak */
     , (3702475219,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3702475219,  16,          1) /* ItemUseable - No */
     , (3702475219,  18,          1) /* UiEffects - Magical */
     , (3702475219,  19,       2230) /* Value */
     , (3702475219,  28,          0) /* ArmorLevel */
     , (3702475219,  36,       9999) /* ResistMagic */
     , (3702475219,  65,        101) /* Placement - Resting */
     , (3702475219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475219, 105,          6) /* ItemWorkmanship */
     , (3702475219, 131,          5) /* MaterialType - Satin */
     , (3702475219, 158,          7) /* WieldRequirements - Level */
     , (3702475219, 159,          1) /* WieldSkillType - Axe */
     , (3702475219, 160,        120) /* WieldDifficulty */
     , (3702475219, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3702475219, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (3702475219, 319,          4) /* ItemMaxLevel */
     , (3702475219, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3702475219, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3702475219,   4,   9688741417) /* ItemTotalXp */
     , (3702475219,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475219,   1, False) /* Stuck */
     , (3702475219,  11, True ) /* IgnoreCollisions */
     , (3702475219,  13, True ) /* Ethereal */
     , (3702475219,  14, True ) /* GravityStatus */
     , (3702475219,  19, True ) /* Attackable */
     , (3702475219,  22, True ) /* Inscribable */
     , (3702475219, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475219,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3702475219,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3702475219,  15,       1) /* ArmorModVsBludgeon */
     , (3702475219,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3702475219,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3702475219,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3702475219,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3702475219, 165,       1) /* ArmorModVsNether */
     , (3702475219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475219,   1, 'Halved Cloak') /* Name */
     , (3702475219,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475219,   1,   33561386) /* Setup */
     , (3702475219,   3,  536870932) /* SoundTable */
     , (3702475219,   8,  100692130) /* Icon */
     , (3702475219,  22,  872415275) /* PhysicsEffectTable */
     , (3702475219,  50,  100690999) /* IconOverlay */
     , (3702475219,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (3702475219, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3702475219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475219,   3, 1343418124) /* Wielder */
     , (3702475219, 8000, 3702475219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475219,  1789,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475219, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475219, 0, 16795839, 0);
