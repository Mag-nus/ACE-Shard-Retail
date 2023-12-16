INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322876162, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322876162,   1,          4) /* ItemType - Clothing */
     , (3322876162,   4,     131072) /* ClothingPriority - 131072 */
     , (3322876162,   5,         75) /* EncumbranceVal */
     , (3322876162,   9,  134217728) /* ValidLocations - Cloak */
     , (3322876162,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3322876162,  16,          1) /* ItemUseable - No */
     , (3322876162,  18,          1) /* UiEffects - Magical */
     , (3322876162,  19,       4873) /* Value */
     , (3322876162,  28,          0) /* ArmorLevel */
     , (3322876162,  36,       9999) /* ResistMagic */
     , (3322876162,  65,        101) /* Placement - Resting */
     , (3322876162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322876162, 105,          4) /* ItemWorkmanship */
     , (3322876162, 131,          6) /* MaterialType - Silk */
     , (3322876162, 158,          7) /* WieldRequirements - Level */
     , (3322876162, 159,          1) /* WieldSkillType - Axe */
     , (3322876162, 160,        150) /* WieldDifficulty */
     , (3322876162, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3322876162, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (3322876162, 319,          5) /* ItemMaxLevel */
     , (3322876162, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3322876162, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3322876162,   4,  31000000000) /* ItemTotalXp */
     , (3322876162,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322876162,   1, False) /* Stuck */
     , (3322876162,  11, True ) /* IgnoreCollisions */
     , (3322876162,  13, True ) /* Ethereal */
     , (3322876162,  14, True ) /* GravityStatus */
     , (3322876162,  19, True ) /* Attackable */
     , (3322876162,  22, True ) /* Inscribable */
     , (3322876162, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322876162,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3322876162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3322876162,  15,       1) /* ArmorModVsBludgeon */
     , (3322876162,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3322876162,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3322876162,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3322876162,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3322876162, 165,       1) /* ArmorModVsNether */
     , (3322876162, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322876162,   1, 'Quartered Cloak') /* Name */
     , (3322876162,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322876162,   1,   33561386) /* Setup */
     , (3322876162,   3,  536870932) /* SoundTable */
     , (3322876162,   8,  100692132) /* Icon */
     , (3322876162,  22,  872415275) /* PhysicsEffectTable */
     , (3322876162,  50,  100691000) /* IconOverlay */
     , (3322876162,  55,       1788) /* ProcSpell - LightningRing */
     , (3322876162, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3322876162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322876162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322876162,   3, 1343278158) /* Wielder */
     , (3322876162, 8000, 3322876162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3322876162,  1788,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322876162, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322876162, 0, 16795839, 0);
