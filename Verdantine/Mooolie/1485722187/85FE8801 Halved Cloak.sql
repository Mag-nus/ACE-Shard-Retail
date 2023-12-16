INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050689, 44855, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050689,   1,          4) /* ItemType - Clothing */
     , (2248050689,   4,     131072) /* ClothingPriority - 131072 */
     , (2248050689,   5,         75) /* EncumbranceVal */
     , (2248050689,   9,  134217728) /* ValidLocations - Cloak */
     , (2248050689,  16,          1) /* ItemUseable - No */
     , (2248050689,  18,          1) /* UiEffects - Magical */
     , (2248050689,  19,       2471) /* Value */
     , (2248050689,  28,          0) /* ArmorLevel */
     , (2248050689,  36,       9999) /* ResistMagic */
     , (2248050689,  65,        101) /* Placement - Resting */
     , (2248050689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050689, 105,          6) /* ItemWorkmanship */
     , (2248050689, 131,          4) /* MaterialType - Linen */
     , (2248050689, 158,          7) /* WieldRequirements - Level */
     , (2248050689, 159,          1) /* WieldSkillType - Axe */
     , (2248050689, 160,        180) /* WieldDifficulty */
     , (2248050689, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050689, 265,         73) /* EquipmentSetId - CloakSalvaging */
     , (2248050689, 319,          3) /* ItemMaxLevel */
     , (2248050689, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248050689, 352,          1) /* CloakWeaveProc */
     , (2248050689, 370,          2) /* GearDamage */
     , (2248050689, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248050689,   4,            0) /* ItemTotalXp */
     , (2248050689,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050689,   1, False) /* Stuck */
     , (2248050689,  11, True ) /* IgnoreCollisions */
     , (2248050689,  13, True ) /* Ethereal */
     , (2248050689,  14, True ) /* GravityStatus */
     , (2248050689,  19, True ) /* Attackable */
     , (2248050689,  22, True ) /* Inscribable */
     , (2248050689, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050689,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050689,  15,       1) /* ArmorModVsBludgeon */
     , (2248050689,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248050689,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248050689,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248050689,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248050689, 165,       1) /* ArmorModVsNether */
     , (2248050689, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050689,   1, 'Halved Cloak') /* Name */
     , (2248050689,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050689,   1,   33561386) /* Setup */
     , (2248050689,   3,  536870932) /* SoundTable */
     , (2248050689,   8,  100692130) /* Icon */
     , (2248050689,  22,  872415275) /* PhysicsEffectTable */
     , (2248050689,  50,  100690998) /* IconOverlay */
     , (2248050689,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2248050689, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248050689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050689,   1, 1342410155) /* Owner */
     , (2248050689,   2, 1342410155) /* Container */
     , (2248050689, 8000, 2248050689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050689,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050689, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050689, 0, 16795839, 0);
