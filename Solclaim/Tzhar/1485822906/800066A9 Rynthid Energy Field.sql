INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509929, 44857, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509929,   1,          4) /* ItemType - Clothing */
     , (2147509929,   4,     131072) /* ClothingPriority - 131072 */
     , (2147509929,   5,         75) /* EncumbranceVal */
     , (2147509929,   9,  134217728) /* ValidLocations - Cloak */
     , (2147509929,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147509929,  16,          1) /* ItemUseable - No */
     , (2147509929,  18,          1) /* UiEffects - Magical */
     , (2147509929,  19,       4491) /* Value */
     , (2147509929,  28,          0) /* ArmorLevel */
     , (2147509929,  36,       9999) /* ResistMagic */
     , (2147509929,  65,        101) /* Placement - Resting */
     , (2147509929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509929, 105,          8) /* ItemWorkmanship */
     , (2147509929, 131,          4) /* MaterialType - Linen */
     , (2147509929, 158,          7) /* WieldRequirements - Level */
     , (2147509929, 159,          1) /* WieldSkillType - Axe */
     , (2147509929, 160,        180) /* WieldDifficulty */
     , (2147509929, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147509929, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2147509929, 276,          0) /* WieldRequirements4 - Invalid */
     , (2147509929, 277,          0) /* WieldSkillType4 - None */
     , (2147509929, 278,          0) /* WieldDifficulty4 */
     , (2147509929, 319,          5) /* ItemMaxLevel */
     , (2147509929, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147509929, 352,          1) /* CloakWeaveProc */
     , (2147509929, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147509929,   4,  31000000000) /* ItemTotalXp */
     , (2147509929,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509929,   1, False) /* Stuck */
     , (2147509929,  11, True ) /* IgnoreCollisions */
     , (2147509929,  13, True ) /* Ethereal */
     , (2147509929,  14, True ) /* GravityStatus */
     , (2147509929,  19, True ) /* Attackable */
     , (2147509929,  22, True ) /* Inscribable */
     , (2147509929, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509929,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147509929,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147509929,  15,       1) /* ArmorModVsBludgeon */
     , (2147509929,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147509929,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147509929,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147509929,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147509929, 165,       1) /* ArmorModVsNether */
     , (2147509929, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509929,   1, 'Rynthid Energy Field') /* Name */
     , (2147509929,   7, 'Done! Why can''t I find these? lol') /* Inscription */
     , (2147509929,   8, 'Lanfear''') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509929,   1,   33561386) /* Setup */
     , (2147509929,   3,  536870932) /* SoundTable */
     , (2147509929,   8,  100693224) /* Icon */
     , (2147509929,  22,  872415275) /* PhysicsEffectTable */
     , (2147509929,  50,  100691000) /* IconOverlay */
     , (2147509929,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2147509929, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147509929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509929,   3, 1342963626) /* Wielder */
     , (2147509929, 8000, 2147509929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509929,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509929, 0, 16797044, 0);
