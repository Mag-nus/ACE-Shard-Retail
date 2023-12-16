INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955703, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955703,   1,          4) /* ItemType - Clothing */
     , (2351955703,   4,     131072) /* ClothingPriority - 131072 */
     , (2351955703,   5,         75) /* EncumbranceVal */
     , (2351955703,   9,  134217728) /* ValidLocations - Cloak */
     , (2351955703,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2351955703,  16,          1) /* ItemUseable - No */
     , (2351955703,  18,          1) /* UiEffects - Magical */
     , (2351955703,  19,       3041) /* Value */
     , (2351955703,  28,          0) /* ArmorLevel */
     , (2351955703,  36,       9999) /* ResistMagic */
     , (2351955703,  65,        101) /* Placement - Resting */
     , (2351955703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955703, 105,          7) /* ItemWorkmanship */
     , (2351955703, 131,          6) /* MaterialType - Silk */
     , (2351955703, 158,          7) /* WieldRequirements - Level */
     , (2351955703, 159,          1) /* WieldSkillType - Axe */
     , (2351955703, 160,         90) /* WieldDifficulty */
     , (2351955703, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2351955703, 265,         54) /* EquipmentSetId - CloakMissileWeapons */
     , (2351955703, 319,          3) /* ItemMaxLevel */
     , (2351955703, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2351955703, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2351955703,   4,   7000000000) /* ItemTotalXp */
     , (2351955703,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955703,   1, False) /* Stuck */
     , (2351955703,  11, True ) /* IgnoreCollisions */
     , (2351955703,  13, True ) /* Ethereal */
     , (2351955703,  14, True ) /* GravityStatus */
     , (2351955703,  19, True ) /* Attackable */
     , (2351955703,  22, True ) /* Inscribable */
     , (2351955703, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955703,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2351955703,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2351955703,  15,       1) /* ArmorModVsBludgeon */
     , (2351955703,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2351955703,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2351955703,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2351955703,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2351955703, 165,       1) /* ArmorModVsNether */
     , (2351955703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955703,   1, 'Chevron Cloak') /* Name */
     , (2351955703,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955703,   1,   33561386) /* Setup */
     , (2351955703,   3,  536870932) /* SoundTable */
     , (2351955703,   8,  100692125) /* Icon */
     , (2351955703,  22,  872415275) /* PhysicsEffectTable */
     , (2351955703,  50,  100690998) /* IconOverlay */
     , (2351955703,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2351955703, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2351955703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955703,   3, 1343025989) /* Wielder */
     , (2351955703, 8000, 2351955703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955703,  5755,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955703, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955703, 0, 16795839, 0);
