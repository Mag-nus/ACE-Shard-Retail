INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695472, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695472,   1,          4) /* ItemType - Clothing */
     , (2153695472,   4,     131072) /* ClothingPriority - 131072 */
     , (2153695472,   5,         75) /* EncumbranceVal */
     , (2153695472,   9,  134217728) /* ValidLocations - Cloak */
     , (2153695472,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2153695472,  16,          1) /* ItemUseable - No */
     , (2153695472,  18,          1) /* UiEffects - Magical */
     , (2153695472,  19,        140) /* Value */
     , (2153695472,  28,          0) /* ArmorLevel */
     , (2153695472,  36,       9999) /* ResistMagic */
     , (2153695472,  65,        101) /* Placement - Resting */
     , (2153695472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695472, 105,          6) /* ItemWorkmanship */
     , (2153695472, 131,          8) /* MaterialType - Wool */
     , (2153695472, 158,          7) /* WieldRequirements - Level */
     , (2153695472, 159,          1) /* WieldSkillType - Axe */
     , (2153695472, 160,         30) /* WieldDifficulty */
     , (2153695472, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153695472, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (2153695472, 319,          1) /* ItemMaxLevel */
     , (2153695472, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2153695472, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153695472,   4,   1000000000) /* ItemTotalXp */
     , (2153695472,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695472,   1, False) /* Stuck */
     , (2153695472,  11, True ) /* IgnoreCollisions */
     , (2153695472,  13, True ) /* Ethereal */
     , (2153695472,  14, True ) /* GravityStatus */
     , (2153695472,  19, True ) /* Attackable */
     , (2153695472,  22, True ) /* Inscribable */
     , (2153695472, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695472,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153695472,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153695472,  15,       1) /* ArmorModVsBludgeon */
     , (2153695472,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153695472,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153695472,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153695472,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153695472, 165,       1) /* ArmorModVsNether */
     , (2153695472, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695472,   1, 'Halved Cloak') /* Name */
     , (2153695472,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695472,   1,   33561386) /* Setup */
     , (2153695472,   3,  536870932) /* SoundTable */
     , (2153695472,   8,  100692130) /* Icon */
     , (2153695472,  22,  872415275) /* PhysicsEffectTable */
     , (2153695472,  50,  100690996) /* IconOverlay */
     , (2153695472,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2153695472, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153695472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695472,   3, 1343222144) /* Wielder */
     , (2153695472, 8000, 2153695472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695472,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695472, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695472, 0, 16795839, 0);
