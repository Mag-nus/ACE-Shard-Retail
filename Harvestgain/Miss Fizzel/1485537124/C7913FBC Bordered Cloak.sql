INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348185020, 44853, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348185020,   1,          4) /* ItemType - Clothing */
     , (3348185020,   4,     131072) /* ClothingPriority - 131072 */
     , (3348185020,   5,         75) /* EncumbranceVal */
     , (3348185020,   9,  134217728) /* ValidLocations - Cloak */
     , (3348185020,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3348185020,  16,          1) /* ItemUseable - No */
     , (3348185020,  18,          1) /* UiEffects - Magical */
     , (3348185020,  19,       6397) /* Value */
     , (3348185020,  28,          0) /* ArmorLevel */
     , (3348185020,  36,       9999) /* ResistMagic */
     , (3348185020,  65,        101) /* Placement - Resting */
     , (3348185020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348185020, 105,          9) /* ItemWorkmanship */
     , (3348185020, 131,          5) /* MaterialType - Satin */
     , (3348185020, 158,          7) /* WieldRequirements - Level */
     , (3348185020, 159,          1) /* WieldSkillType - Axe */
     , (3348185020, 160,        150) /* WieldDifficulty */
     , (3348185020, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3348185020, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (3348185020, 276,          9) /* WieldRequirements4 - IntStat */
     , (3348185020, 277,        287) /* WieldSkillType4 */
     , (3348185020, 278,          1) /* WieldDifficulty4 */
     , (3348185020, 319,          5) /* ItemMaxLevel */
     , (3348185020, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3348185020, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348185020,   4,  19413053550) /* ItemTotalXp */
     , (3348185020,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348185020,   1, False) /* Stuck */
     , (3348185020,  11, True ) /* IgnoreCollisions */
     , (3348185020,  13, True ) /* Ethereal */
     , (3348185020,  14, True ) /* GravityStatus */
     , (3348185020,  19, True ) /* Attackable */
     , (3348185020,  22, True ) /* Inscribable */
     , (3348185020, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348185020,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3348185020,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3348185020,  15,       1) /* ArmorModVsBludgeon */
     , (3348185020,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3348185020,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3348185020,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3348185020,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3348185020, 165,       1) /* ArmorModVsNether */
     , (3348185020, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348185020,   1, 'Bordered Cloak') /* Name */
     , (3348185020,  16, 'Cloak, bearing the heraldry of the Celestial Hand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348185020,   1,   33561386) /* Setup */
     , (3348185020,   3,  536870932) /* SoundTable */
     , (3348185020,   8,  100692128) /* Icon */
     , (3348185020,  22,  872415275) /* PhysicsEffectTable */
     , (3348185020,  50,  100691000) /* IconOverlay */
     , (3348185020,  55,       1788) /* ProcSpell - LightningRing */
     , (3348185020, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3348185020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348185020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348185020,   3, 1342716353) /* Wielder */
     , (3348185020, 8000, 3348185020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348185020,  1788,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348185020, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348185020, 0, 16795839, 0);
