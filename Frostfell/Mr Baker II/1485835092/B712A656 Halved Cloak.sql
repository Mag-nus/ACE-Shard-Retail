INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071452758, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071452758,   1,          4) /* ItemType - Clothing */
     , (3071452758,   4,     131072) /* ClothingPriority - 131072 */
     , (3071452758,   5,         75) /* EncumbranceVal */
     , (3071452758,   9,  134217728) /* ValidLocations - Cloak */
     , (3071452758,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3071452758,  16,          1) /* ItemUseable - No */
     , (3071452758,  18,          1) /* UiEffects - Magical */
     , (3071452758,  19,       4336) /* Value */
     , (3071452758,  28,          0) /* ArmorLevel */
     , (3071452758,  36,       9999) /* ResistMagic */
     , (3071452758,  65,        101) /* Placement - Resting */
     , (3071452758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071452758, 105,          9) /* ItemWorkmanship */
     , (3071452758, 131,          5) /* MaterialType - Satin */
     , (3071452758, 158,          7) /* WieldRequirements - Level */
     , (3071452758, 159,          1) /* WieldSkillType - Axe */
     , (3071452758, 160,        180) /* WieldDifficulty */
     , (3071452758, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3071452758, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (3071452758, 319,          5) /* ItemMaxLevel */
     , (3071452758, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3071452758, 352,          1) /* CloakWeaveProc */
     , (3071452758, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3071452758,   4,  31000000000) /* ItemTotalXp */
     , (3071452758,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071452758,   1, False) /* Stuck */
     , (3071452758,  11, True ) /* IgnoreCollisions */
     , (3071452758,  13, True ) /* Ethereal */
     , (3071452758,  14, True ) /* GravityStatus */
     , (3071452758,  19, True ) /* Attackable */
     , (3071452758,  22, True ) /* Inscribable */
     , (3071452758, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071452758,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3071452758,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3071452758,  15,       1) /* ArmorModVsBludgeon */
     , (3071452758,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3071452758,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3071452758,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3071452758,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3071452758, 165,       1) /* ArmorModVsNether */
     , (3071452758, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071452758,   1, 'Halved Cloak') /* Name */
     , (3071452758,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452758,   1,   33561386) /* Setup */
     , (3071452758,   3,  536870932) /* SoundTable */
     , (3071452758,   8,  100692129) /* Icon */
     , (3071452758,  22,  872415275) /* PhysicsEffectTable */
     , (3071452758,  50,  100691000) /* IconOverlay */
     , (3071452758,  55,       5361) /* ProcSpell - NetherRing */
     , (3071452758, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3071452758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071452758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452758,   3, 1343295584) /* Wielder */
     , (3071452758, 8000, 3071452758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3071452758,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071452758, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071452758, 0, 16795839, 0);
