INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279885, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279885,   1,          4) /* ItemType - Clothing */
     , (2343279885,   4,     131072) /* ClothingPriority - 131072 */
     , (2343279885,   5,         75) /* EncumbranceVal */
     , (2343279885,   9,  134217728) /* ValidLocations - Cloak */
     , (2343279885,  16,          1) /* ItemUseable - No */
     , (2343279885,  18,          1) /* UiEffects - Magical */
     , (2343279885,  19,       1439) /* Value */
     , (2343279885,  28,          0) /* ArmorLevel */
     , (2343279885,  36,       9999) /* ResistMagic */
     , (2343279885,  65,        101) /* Placement - Resting */
     , (2343279885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279885, 105,          6) /* ItemWorkmanship */
     , (2343279885, 131,          6) /* MaterialType - Silk */
     , (2343279885, 158,          7) /* WieldRequirements - Level */
     , (2343279885, 159,          1) /* WieldSkillType - Axe */
     , (2343279885, 160,        120) /* WieldDifficulty */
     , (2343279885, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2343279885, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (2343279885, 319,          4) /* ItemMaxLevel */
     , (2343279885, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2343279885, 352,          1) /* CloakWeaveProc */
     , (2343279885, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343279885,   4,            0) /* ItemTotalXp */
     , (2343279885,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279885,   1, False) /* Stuck */
     , (2343279885,  11, True ) /* IgnoreCollisions */
     , (2343279885,  13, True ) /* Ethereal */
     , (2343279885,  14, True ) /* GravityStatus */
     , (2343279885,  19, True ) /* Attackable */
     , (2343279885,  22, True ) /* Inscribable */
     , (2343279885, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279885,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343279885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343279885,  15,       1) /* ArmorModVsBludgeon */
     , (2343279885,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2343279885,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2343279885,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2343279885,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2343279885, 165,       1) /* ArmorModVsNether */
     , (2343279885, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279885,   1, 'Cloak') /* Name */
     , (2343279885,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279885,   1,   33561386) /* Setup */
     , (2343279885,   3,  536870932) /* SoundTable */
     , (2343279885,   8,  100692112) /* Icon */
     , (2343279885,  22,  872415275) /* PhysicsEffectTable */
     , (2343279885,  50,  100690999) /* IconOverlay */
     , (2343279885,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2343279885, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2343279885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279885,   1, 1343305829) /* Owner */
     , (2343279885,   2, 1343305829) /* Container */
     , (2343279885, 8000, 2343279885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279885,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279885, 0, 16795839, 0);
