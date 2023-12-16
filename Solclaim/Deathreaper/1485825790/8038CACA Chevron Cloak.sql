INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205578, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205578,   1,          4) /* ItemType - Clothing */
     , (2151205578,   4,     131072) /* ClothingPriority - 131072 */
     , (2151205578,   5,         75) /* EncumbranceVal */
     , (2151205578,   9,  134217728) /* ValidLocations - Cloak */
     , (2151205578,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2151205578,  16,          1) /* ItemUseable - No */
     , (2151205578,  18,          1) /* UiEffects - Magical */
     , (2151205578,  19,       2602) /* Value */
     , (2151205578,  28,          0) /* ArmorLevel */
     , (2151205578,  36,       9999) /* ResistMagic */
     , (2151205578,  65,        101) /* Placement - Resting */
     , (2151205578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151205578, 105,          6) /* ItemWorkmanship */
     , (2151205578, 131,          8) /* MaterialType - Wool */
     , (2151205578, 158,          7) /* WieldRequirements - Level */
     , (2151205578, 159,          1) /* WieldSkillType - Axe */
     , (2151205578, 160,        180) /* WieldDifficulty */
     , (2151205578, 172,          1) /* AppraisalLongDescDecoration */
     , (2151205578, 265,         54) /* EquipmentSetId - CloakBow */
     , (2151205578, 319,          4) /* ItemMaxLevel */
     , (2151205578, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151205578, 352,          1) /* CloakWeaveProc */
     , (2151205578, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151205578,   4,  15000000000) /* ItemTotalXp */
     , (2151205578,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205578,   1, False) /* Stuck */
     , (2151205578,  11, True ) /* IgnoreCollisions */
     , (2151205578,  13, True ) /* Ethereal */
     , (2151205578,  14, True ) /* GravityStatus */
     , (2151205578,  19, True ) /* Attackable */
     , (2151205578,  22, True ) /* Inscribable */
     , (2151205578, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205578,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151205578,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151205578,  15,       1) /* ArmorModVsBludgeon */
     , (2151205578,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151205578,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151205578,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151205578,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151205578, 165,       1) /* ArmorModVsNether */
     , (2151205578, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205578,   1, 'Chevron Cloak') /* Name */
     , (2151205578,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205578,   1,   33561386) /* Setup */
     , (2151205578,   3,  536870932) /* SoundTable */
     , (2151205578,   8,  100692127) /* Icon */
     , (2151205578,  22,  872415275) /* PhysicsEffectTable */
     , (2151205578,  50,  100690999) /* IconOverlay */
     , (2151205578,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2151205578, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151205578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151205578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205578,   3, 1342946741) /* Wielder */
     , (2151205578, 8000, 2151205578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151205578,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205578, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205578, 0, 16795839, 0);
