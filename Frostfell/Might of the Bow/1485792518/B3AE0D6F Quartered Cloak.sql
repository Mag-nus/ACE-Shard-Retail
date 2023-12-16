INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014528367, 44857, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014528367,   1,          4) /* ItemType - Clothing */
     , (3014528367,   4,     131072) /* ClothingPriority - 131072 */
     , (3014528367,   5,         75) /* EncumbranceVal */
     , (3014528367,   9,  134217728) /* ValidLocations - Cloak */
     , (3014528367,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3014528367,  16,          1) /* ItemUseable - No */
     , (3014528367,  18,          1) /* UiEffects - Magical */
     , (3014528367,  19,       4357) /* Value */
     , (3014528367,  28,          0) /* ArmorLevel */
     , (3014528367,  36,       9999) /* ResistMagic */
     , (3014528367,  65,        101) /* Placement - Resting */
     , (3014528367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014528367, 105,          8) /* ItemWorkmanship */
     , (3014528367, 131,          6) /* MaterialType - Silk */
     , (3014528367, 158,          7) /* WieldRequirements - Level */
     , (3014528367, 159,          1) /* WieldSkillType - Axe */
     , (3014528367, 160,         90) /* WieldDifficulty */
     , (3014528367, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3014528367, 265,         54) /* EquipmentSetId - CloakMissileWeapons */
     , (3014528367, 319,          3) /* ItemMaxLevel */
     , (3014528367, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3014528367, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3014528367,   4,   1170383861) /* ItemTotalXp */
     , (3014528367,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014528367,   1, False) /* Stuck */
     , (3014528367,  11, True ) /* IgnoreCollisions */
     , (3014528367,  13, True ) /* Ethereal */
     , (3014528367,  14, True ) /* GravityStatus */
     , (3014528367,  19, True ) /* Attackable */
     , (3014528367,  22, True ) /* Inscribable */
     , (3014528367, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014528367,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3014528367,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014528367,  15,       1) /* ArmorModVsBludgeon */
     , (3014528367,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3014528367,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3014528367,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3014528367,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3014528367, 165,       1) /* ArmorModVsNether */
     , (3014528367, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014528367,   1, 'Quartered Cloak') /* Name */
     , (3014528367,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014528367,   1,   33561386) /* Setup */
     , (3014528367,   3,  536870932) /* SoundTable */
     , (3014528367,   8,  100692131) /* Icon */
     , (3014528367,  22,  872415275) /* PhysicsEffectTable */
     , (3014528367,  50,  100690998) /* IconOverlay */
     , (3014528367,  55,       5361) /* ProcSpell - NetherRing */
     , (3014528367, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3014528367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014528367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014528367,   3, 1343385129) /* Wielder */
     , (3014528367, 8000, 3014528367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014528367,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014528367, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014528367, 0, 16795839, 0);
