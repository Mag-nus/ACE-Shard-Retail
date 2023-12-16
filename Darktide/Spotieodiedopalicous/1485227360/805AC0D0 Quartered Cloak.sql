INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431248, 44858, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431248,   1,          4) /* ItemType - Clothing */
     , (2153431248,   4,     131072) /* ClothingPriority - 131072 */
     , (2153431248,   5,         75) /* EncumbranceVal */
     , (2153431248,   9,  134217728) /* ValidLocations - Cloak */
     , (2153431248,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2153431248,  16,          1) /* ItemUseable - No */
     , (2153431248,  18,          1) /* UiEffects - Magical */
     , (2153431248,  19,       3134) /* Value */
     , (2153431248,  28,          0) /* ArmorLevel */
     , (2153431248,  36,       9999) /* ResistMagic */
     , (2153431248,  65,        101) /* Placement - Resting */
     , (2153431248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431248, 105,          7) /* ItemWorkmanship */
     , (2153431248, 131,          7) /* MaterialType - Velvet */
     , (2153431248, 158,          7) /* WieldRequirements - Level */
     , (2153431248, 159,          1) /* WieldSkillType - Axe */
     , (2153431248, 160,         90) /* WieldDifficulty */
     , (2153431248, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153431248, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (2153431248, 319,          3) /* ItemMaxLevel */
     , (2153431248, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2153431248, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153431248,   4,   7000000000) /* ItemTotalXp */
     , (2153431248,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431248,   1, False) /* Stuck */
     , (2153431248,  11, True ) /* IgnoreCollisions */
     , (2153431248,  13, True ) /* Ethereal */
     , (2153431248,  14, True ) /* GravityStatus */
     , (2153431248,  19, True ) /* Attackable */
     , (2153431248,  22, True ) /* Inscribable */
     , (2153431248, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431248,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153431248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153431248,  15,       1) /* ArmorModVsBludgeon */
     , (2153431248,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153431248,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153431248,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153431248,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153431248, 165,       1) /* ArmorModVsNether */
     , (2153431248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431248,   1, 'Quartered Cloak') /* Name */
     , (2153431248,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431248,   1,   33561386) /* Setup */
     , (2153431248,   3,  536870932) /* SoundTable */
     , (2153431248,   8,  100692132) /* Icon */
     , (2153431248,  22,  872415275) /* PhysicsEffectTable */
     , (2153431248,  50,  100690998) /* IconOverlay */
     , (2153431248,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2153431248, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153431248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431248,   3, 1343509277) /* Wielder */
     , (2153431248, 8000, 2153431248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431248,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431248, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431248, 0, 16795839, 0);
