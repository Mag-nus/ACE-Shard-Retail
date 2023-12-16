INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914872, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914872,   1,          4) /* ItemType - Clothing */
     , (2155914872,   4,     131072) /* ClothingPriority - 131072 */
     , (2155914872,   5,         75) /* EncumbranceVal */
     , (2155914872,   9,  134217728) /* ValidLocations - Cloak */
     , (2155914872,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2155914872,  16,          1) /* ItemUseable - No */
     , (2155914872,  18,          1) /* UiEffects - Magical */
     , (2155914872,  19,       4321) /* Value */
     , (2155914872,  28,          0) /* ArmorLevel */
     , (2155914872,  36,       9999) /* ResistMagic */
     , (2155914872,  65,        101) /* Placement - Resting */
     , (2155914872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914872, 105,          7) /* ItemWorkmanship */
     , (2155914872, 131,          5) /* MaterialType - Satin */
     , (2155914872, 158,          7) /* WieldRequirements - Level */
     , (2155914872, 159,          1) /* WieldSkillType - Axe */
     , (2155914872, 160,        120) /* WieldDifficulty */
     , (2155914872, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155914872, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2155914872, 319,          4) /* ItemMaxLevel */
     , (2155914872, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2155914872, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2155914872,   4,  15000000000) /* ItemTotalXp */
     , (2155914872,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914872,   1, False) /* Stuck */
     , (2155914872,  11, True ) /* IgnoreCollisions */
     , (2155914872,  13, True ) /* Ethereal */
     , (2155914872,  14, True ) /* GravityStatus */
     , (2155914872,  19, True ) /* Attackable */
     , (2155914872,  22, True ) /* Inscribable */
     , (2155914872, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914872,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155914872,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155914872,  15,       1) /* ArmorModVsBludgeon */
     , (2155914872,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2155914872,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2155914872,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2155914872,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2155914872, 165,       1) /* ArmorModVsNether */
     , (2155914872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914872,   1, 'Cloak') /* Name */
     , (2155914872,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914872,   1,   33561386) /* Setup */
     , (2155914872,   3,  536870932) /* SoundTable */
     , (2155914872,   8,  100692112) /* Icon */
     , (2155914872,  22,  872415275) /* PhysicsEffectTable */
     , (2155914872,  50,  100690999) /* IconOverlay */
     , (2155914872,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2155914872, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2155914872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914872,   3, 1342295192) /* Wielder */
     , (2155914872, 8000, 2155914872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914872,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914872, 0, 16795839, 0);
