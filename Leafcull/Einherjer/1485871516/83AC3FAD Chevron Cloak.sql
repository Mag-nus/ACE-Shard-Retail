INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209103789, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209103789,   1,          4) /* ItemType - Clothing */
     , (2209103789,   4,     131072) /* ClothingPriority - 131072 */
     , (2209103789,   5,         75) /* EncumbranceVal */
     , (2209103789,   9,  134217728) /* ValidLocations - Cloak */
     , (2209103789,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2209103789,  16,          1) /* ItemUseable - No */
     , (2209103789,  18,          1) /* UiEffects - Magical */
     , (2209103789,  19,       4073) /* Value */
     , (2209103789,  28,          0) /* ArmorLevel */
     , (2209103789,  36,       9999) /* ResistMagic */
     , (2209103789,  65,        101) /* Placement - Resting */
     , (2209103789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209103789, 105,          9) /* ItemWorkmanship */
     , (2209103789, 131,          7) /* MaterialType - Velvet */
     , (2209103789, 158,          7) /* WieldRequirements - Level */
     , (2209103789, 159,          1) /* WieldSkillType - Axe */
     , (2209103789, 160,         90) /* WieldDifficulty */
     , (2209103789, 172,          3) /* AppraisalLongDescDecoration */
     , (2209103789, 265,         57) /* EquipmentSetId - CloakCrossbow */
     , (2209103789, 319,          3) /* ItemMaxLevel */
     , (2209103789, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2209103789, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2209103789,   4,   7000000000) /* ItemTotalXp */
     , (2209103789,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209103789,   1, False) /* Stuck */
     , (2209103789,  11, True ) /* IgnoreCollisions */
     , (2209103789,  13, True ) /* Ethereal */
     , (2209103789,  14, True ) /* GravityStatus */
     , (2209103789,  19, True ) /* Attackable */
     , (2209103789,  22, True ) /* Inscribable */
     , (2209103789, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209103789,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2209103789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2209103789,  15,       1) /* ArmorModVsBludgeon */
     , (2209103789,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2209103789,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2209103789,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2209103789,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2209103789, 165,       1) /* ArmorModVsNether */
     , (2209103789, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209103789,   1, 'Chevron Cloak') /* Name */
     , (2209103789,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209103789,   1,   33561386) /* Setup */
     , (2209103789,   3,  536870932) /* SoundTable */
     , (2209103789,   8,  100692127) /* Icon */
     , (2209103789,  22,  872415275) /* PhysicsEffectTable */
     , (2209103789,  50,  100690998) /* IconOverlay */
     , (2209103789,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2209103789, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209103789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209103789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209103789,   3, 1343102817) /* Wielder */
     , (2209103789, 8000, 2209103789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209103789,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209103789, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209103789, 0, 16795839, 0);
