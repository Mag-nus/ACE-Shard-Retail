INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190046, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190046,   1,          4) /* ItemType - Clothing */
     , (2166190046,   4,     131072) /* ClothingPriority - 131072 */
     , (2166190046,   5,         75) /* EncumbranceVal */
     , (2166190046,   9,  134217728) /* ValidLocations - Cloak */
     , (2166190046,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2166190046,  16,          1) /* ItemUseable - No */
     , (2166190046,  18,          1) /* UiEffects - Magical */
     , (2166190046,  19,       2003) /* Value */
     , (2166190046,  28,          0) /* ArmorLevel */
     , (2166190046,  36,       9999) /* ResistMagic */
     , (2166190046,  65,        101) /* Placement - Resting */
     , (2166190046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190046, 105,          6) /* ItemWorkmanship */
     , (2166190046, 131,          6) /* MaterialType - Silk */
     , (2166190046, 158,          7) /* WieldRequirements - Level */
     , (2166190046, 159,          1) /* WieldSkillType - Axe */
     , (2166190046, 160,         90) /* WieldDifficulty */
     , (2166190046, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166190046, 265,         66) /* EquipmentSetId - CloakLoyalty */
     , (2166190046, 319,          3) /* ItemMaxLevel */
     , (2166190046, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2166190046, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2166190046,   4,   4404417467) /* ItemTotalXp */
     , (2166190046,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190046,   1, False) /* Stuck */
     , (2166190046,  11, True ) /* IgnoreCollisions */
     , (2166190046,  13, True ) /* Ethereal */
     , (2166190046,  14, True ) /* GravityStatus */
     , (2166190046,  19, True ) /* Attackable */
     , (2166190046,  22, True ) /* Inscribable */
     , (2166190046, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190046,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166190046,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166190046,  15,       1) /* ArmorModVsBludgeon */
     , (2166190046,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166190046,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166190046,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166190046,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166190046, 165,       1) /* ArmorModVsNether */
     , (2166190046, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190046,   1, 'Halved Cloak') /* Name */
     , (2166190046,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190046,   1,   33561386) /* Setup */
     , (2166190046,   3,  536870932) /* SoundTable */
     , (2166190046,   8,  100692130) /* Icon */
     , (2166190046,  22,  872415275) /* PhysicsEffectTable */
     , (2166190046,  50,  100690998) /* IconOverlay */
     , (2166190046,  55,       1788) /* ProcSpell - LightningRing */
     , (2166190046, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166190046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190046,   3, 1342799809) /* Wielder */
     , (2166190046, 8000, 2166190046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190046,  1788,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190046, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190046, 0, 16795839, 0);
