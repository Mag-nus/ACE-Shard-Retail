INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720256, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720256,   1,          4) /* ItemType - Clothing */
     , (2382720256,   4,     131072) /* ClothingPriority - 131072 */
     , (2382720256,   5,         75) /* EncumbranceVal */
     , (2382720256,   9,  134217728) /* ValidLocations - Cloak */
     , (2382720256,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2382720256,  16,          1) /* ItemUseable - No */
     , (2382720256,  18,          1) /* UiEffects - Magical */
     , (2382720256,  19,       4297) /* Value */
     , (2382720256,  28,          0) /* ArmorLevel */
     , (2382720256,  36,       9999) /* ResistMagic */
     , (2382720256,  65,        101) /* Placement - Resting */
     , (2382720256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720256, 105,          7) /* ItemWorkmanship */
     , (2382720256, 131,          7) /* MaterialType - Velvet */
     , (2382720256, 158,          7) /* WieldRequirements - Level */
     , (2382720256, 159,          1) /* WieldSkillType - Axe */
     , (2382720256, 160,        150) /* WieldDifficulty */
     , (2382720256, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2382720256, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2382720256, 319,          5) /* ItemMaxLevel */
     , (2382720256, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2382720256, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2382720256,   4,  31000000000) /* ItemTotalXp */
     , (2382720256,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720256,   1, False) /* Stuck */
     , (2382720256,  11, True ) /* IgnoreCollisions */
     , (2382720256,  13, True ) /* Ethereal */
     , (2382720256,  14, True ) /* GravityStatus */
     , (2382720256,  19, True ) /* Attackable */
     , (2382720256,  22, True ) /* Inscribable */
     , (2382720256, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720256,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2382720256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382720256,  15,       1) /* ArmorModVsBludgeon */
     , (2382720256,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2382720256,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2382720256,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2382720256,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2382720256, 165,       1) /* ArmorModVsNether */
     , (2382720256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720256,   1, 'Chevron Cloak') /* Name */
     , (2382720256,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720256,   1,   33561386) /* Setup */
     , (2382720256,   3,  536870932) /* SoundTable */
     , (2382720256,   8,  100692127) /* Icon */
     , (2382720256,  22,  872415275) /* PhysicsEffectTable */
     , (2382720256,  50,  100691000) /* IconOverlay */
     , (2382720256,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2382720256, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2382720256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720256,   3, 1343386099) /* Wielder */
     , (2382720256, 8000, 2382720256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720256,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720256, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720256, 0, 16795839, 0);
