INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102701, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102701,   1,          4) /* ItemType - Clothing */
     , (2166102701,   4,     131072) /* ClothingPriority - 131072 */
     , (2166102701,   5,         75) /* EncumbranceVal */
     , (2166102701,   9,  134217728) /* ValidLocations - Cloak */
     , (2166102701,  16,          1) /* ItemUseable - No */
     , (2166102701,  18,          1) /* UiEffects - Magical */
     , (2166102701,  19,        120) /* Value */
     , (2166102701,  28,          0) /* ArmorLevel */
     , (2166102701,  36,       9999) /* ResistMagic */
     , (2166102701,  65,        101) /* Placement - Resting */
     , (2166102701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102701, 105,          6) /* ItemWorkmanship */
     , (2166102701, 131,          8) /* MaterialType - Wool */
     , (2166102701, 158,          7) /* WieldRequirements - Level */
     , (2166102701, 159,          1) /* WieldSkillType - Axe */
     , (2166102701, 160,         30) /* WieldDifficulty */
     , (2166102701, 172,          1) /* AppraisalLongDescDecoration */
     , (2166102701, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (2166102701, 319,          1) /* ItemMaxLevel */
     , (2166102701, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2166102701, 352,          1) /* CloakWeaveProc */
     , (2166102701, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2166102701,   4,   1000000000) /* ItemTotalXp */
     , (2166102701,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102701,   1, False) /* Stuck */
     , (2166102701,  11, True ) /* IgnoreCollisions */
     , (2166102701,  13, True ) /* Ethereal */
     , (2166102701,  14, True ) /* GravityStatus */
     , (2166102701,  19, True ) /* Attackable */
     , (2166102701,  22, True ) /* Inscribable */
     , (2166102701, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102701,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166102701,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166102701,  15,       1) /* ArmorModVsBludgeon */
     , (2166102701,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166102701,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166102701,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166102701,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166102701, 165,       1) /* ArmorModVsNether */
     , (2166102701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102701,   1, 'Chevron Cloak') /* Name */
     , (2166102701,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102701,   1,   33561386) /* Setup */
     , (2166102701,   3,  536870932) /* SoundTable */
     , (2166102701,   8,  100692124) /* Icon */
     , (2166102701,  22,  872415275) /* PhysicsEffectTable */
     , (2166102701,  50,  100690996) /* IconOverlay */
     , (2166102701,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2166102701, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166102701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102701,   1, 2149211039) /* Owner */
     , (2166102701,   2, 2149211039) /* Container */
     , (2166102701, 8000, 2166102701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102701,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102701, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102701, 0, 16795839, 0);
