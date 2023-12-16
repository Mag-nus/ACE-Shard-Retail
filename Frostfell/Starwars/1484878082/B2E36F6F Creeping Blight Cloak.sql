INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001249647, 44854, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001249647,   1,          4) /* ItemType - Clothing */
     , (3001249647,   4,     131072) /* ClothingPriority - 131072 */
     , (3001249647,   5,         75) /* EncumbranceVal */
     , (3001249647,   9,  134217728) /* ValidLocations - Cloak */
     , (3001249647,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3001249647,  16,          1) /* ItemUseable - No */
     , (3001249647,  18,          1) /* UiEffects - Magical */
     , (3001249647,  19,       4318) /* Value */
     , (3001249647,  28,          0) /* ArmorLevel */
     , (3001249647,  36,       9999) /* ResistMagic */
     , (3001249647,  65,        101) /* Placement - Resting */
     , (3001249647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001249647, 105,          8) /* ItemWorkmanship */
     , (3001249647, 131,          7) /* MaterialType - Velvet */
     , (3001249647, 158,          7) /* WieldRequirements - Level */
     , (3001249647, 159,          1) /* WieldSkillType - Axe */
     , (3001249647, 160,        180) /* WieldDifficulty */
     , (3001249647, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3001249647, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (3001249647, 276,          0) /* WieldRequirements4 - Invalid */
     , (3001249647, 277,          0) /* WieldSkillType4 - None */
     , (3001249647, 278,          0) /* WieldDifficulty4 */
     , (3001249647, 319,          5) /* ItemMaxLevel */
     , (3001249647, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3001249647, 352,          1) /* CloakWeaveProc */
     , (3001249647, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3001249647,   4,  31000000000) /* ItemTotalXp */
     , (3001249647,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001249647,   1, False) /* Stuck */
     , (3001249647,  11, True ) /* IgnoreCollisions */
     , (3001249647,  13, True ) /* Ethereal */
     , (3001249647,  14, True ) /* GravityStatus */
     , (3001249647,  19, True ) /* Attackable */
     , (3001249647,  22, True ) /* Inscribable */
     , (3001249647, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001249647,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3001249647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3001249647,  15,       1) /* ArmorModVsBludgeon */
     , (3001249647,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3001249647,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3001249647,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3001249647,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3001249647, 165,       1) /* ArmorModVsNether */
     , (3001249647, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001249647,   1, 'Creeping Blight Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001249647,   1,   33561386) /* Setup */
     , (3001249647,   3,  536870932) /* SoundTable */
     , (3001249647,   8,  100692134) /* Icon */
     , (3001249647,  22,  872415275) /* PhysicsEffectTable */
     , (3001249647,  50,  100691000) /* IconOverlay */
     , (3001249647,  55,       1783) /* ProcSpell - AcidRing */
     , (3001249647, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3001249647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001249647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001249647,   3, 1343492818) /* Wielder */
     , (3001249647, 8000, 3001249647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001249647,  1783,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001249647, 0, 16795852, 0);
