INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565427608, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565427608,   1,          4) /* ItemType - Clothing */
     , (3565427608,   4,     131072) /* ClothingPriority - 131072 */
     , (3565427608,   5,         75) /* EncumbranceVal */
     , (3565427608,   9,  134217728) /* ValidLocations - Cloak */
     , (3565427608,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3565427608,  16,          1) /* ItemUseable - No */
     , (3565427608,  18,          1) /* UiEffects - Magical */
     , (3565427608,  19,       4336) /* Value */
     , (3565427608,  28,          0) /* ArmorLevel */
     , (3565427608,  36,       9999) /* ResistMagic */
     , (3565427608,  65,        101) /* Placement - Resting */
     , (3565427608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565427608, 105,          9) /* ItemWorkmanship */
     , (3565427608, 131,          5) /* MaterialType - Satin */
     , (3565427608, 158,          7) /* WieldRequirements - Level */
     , (3565427608, 159,          1) /* WieldSkillType - Axe */
     , (3565427608, 160,        180) /* WieldDifficulty */
     , (3565427608, 172,          1) /* AppraisalLongDescDecoration */
     , (3565427608, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (3565427608, 319,          5) /* ItemMaxLevel */
     , (3565427608, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3565427608, 352,          1) /* CloakWeaveProc */
     , (3565427608, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3565427608,   4,  31000000000) /* ItemTotalXp */
     , (3565427608,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565427608,   1, False) /* Stuck */
     , (3565427608,  11, True ) /* IgnoreCollisions */
     , (3565427608,  13, True ) /* Ethereal */
     , (3565427608,  14, True ) /* GravityStatus */
     , (3565427608,  19, True ) /* Attackable */
     , (3565427608,  22, True ) /* Inscribable */
     , (3565427608, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565427608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3565427608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3565427608,  15,       1) /* ArmorModVsBludgeon */
     , (3565427608,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3565427608,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3565427608,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3565427608,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3565427608, 165,       1) /* ArmorModVsNether */
     , (3565427608, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565427608,   1, 'Halved Cloak') /* Name */
     , (3565427608,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427608,   1,   33561386) /* Setup */
     , (3565427608,   3,  536870932) /* SoundTable */
     , (3565427608,   8,  100692129) /* Icon */
     , (3565427608,  22,  872415275) /* PhysicsEffectTable */
     , (3565427608,  50,  100691000) /* IconOverlay */
     , (3565427608,  55,       5361) /* ProcSpell - NetherRing */
     , (3565427608, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3565427608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565427608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427608,   3, 1343487988) /* Wielder */
     , (3565427608, 8000, 3565427608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3565427608,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565427608, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565427608, 0, 16795839, 0);
