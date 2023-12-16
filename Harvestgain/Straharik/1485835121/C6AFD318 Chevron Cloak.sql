INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333411608, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333411608,   1,          4) /* ItemType - Clothing */
     , (3333411608,   4,     131072) /* ClothingPriority - 131072 */
     , (3333411608,   5,         75) /* EncumbranceVal */
     , (3333411608,   9,  134217728) /* ValidLocations - Cloak */
     , (3333411608,  16,          1) /* ItemUseable - No */
     , (3333411608,  18,          1) /* UiEffects - Magical */
     , (3333411608,  19,       1621) /* Value */
     , (3333411608,  28,          0) /* ArmorLevel */
     , (3333411608,  36,       9999) /* ResistMagic */
     , (3333411608,  65,        101) /* Placement - Resting */
     , (3333411608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333411608, 105,          7) /* ItemWorkmanship */
     , (3333411608, 131,          6) /* MaterialType - Silk */
     , (3333411608, 158,          7) /* WieldRequirements - Level */
     , (3333411608, 159,          1) /* WieldSkillType - Axe */
     , (3333411608, 160,         90) /* WieldDifficulty */
     , (3333411608, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3333411608, 265,         54) /* EquipmentSetId - CloakMissileWeapons */
     , (3333411608, 319,          3) /* ItemMaxLevel */
     , (3333411608, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3333411608, 352,          1) /* CloakWeaveProc */
     , (3333411608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3333411608,   4,   7000000000) /* ItemTotalXp */
     , (3333411608,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333411608,   1, False) /* Stuck */
     , (3333411608,  11, True ) /* IgnoreCollisions */
     , (3333411608,  13, True ) /* Ethereal */
     , (3333411608,  14, True ) /* GravityStatus */
     , (3333411608,  19, True ) /* Attackable */
     , (3333411608,  22, True ) /* Inscribable */
     , (3333411608,  91, True ) /* Retained */
     , (3333411608, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333411608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3333411608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333411608,  15,       1) /* ArmorModVsBludgeon */
     , (3333411608,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3333411608,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3333411608,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3333411608,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3333411608, 165,       1) /* ArmorModVsNether */
     , (3333411608, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333411608,   1, 'Chevron Cloak') /* Name */
     , (3333411608,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333411608,   1,   33561386) /* Setup */
     , (3333411608,   3,  536870932) /* SoundTable */
     , (3333411608,   8,  100692124) /* Icon */
     , (3333411608,  22,  872415275) /* PhysicsEffectTable */
     , (3333411608,  50,  100690998) /* IconOverlay */
     , (3333411608,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3333411608, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3333411608, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3333411608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333411608,   1, 3231194465) /* Owner */
     , (3333411608,   2, 3231194465) /* Container */
     , (3333411608, 8000, 3333411608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333411608,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333411608, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333411608, 0, 16795839, 0);
