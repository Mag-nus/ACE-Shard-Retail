INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039812689, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039812689,   1,          4) /* ItemType - Clothing */
     , (3039812689,   4,     131072) /* ClothingPriority - 131072 */
     , (3039812689,   5,         75) /* EncumbranceVal */
     , (3039812689,   9,  134217728) /* ValidLocations - Cloak */
     , (3039812689,  16,          1) /* ItemUseable - No */
     , (3039812689,  18,          1) /* UiEffects - Magical */
     , (3039812689,  19,        109) /* Value */
     , (3039812689,  28,          0) /* ArmorLevel */
     , (3039812689,  36,       9999) /* ResistMagic */
     , (3039812689,  65,        101) /* Placement - Resting */
     , (3039812689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039812689, 105,          6) /* ItemWorkmanship */
     , (3039812689, 131,          4) /* MaterialType - Linen */
     , (3039812689, 158,          7) /* WieldRequirements - Level */
     , (3039812689, 159,          1) /* WieldSkillType - Axe */
     , (3039812689, 160,         30) /* WieldDifficulty */
     , (3039812689, 172,          1) /* AppraisalLongDescDecoration */
     , (3039812689, 265,         59) /* EquipmentSetId - CloakDeception */
     , (3039812689, 319,          1) /* ItemMaxLevel */
     , (3039812689, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3039812689, 352,          1) /* CloakWeaveProc */
     , (3039812689, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3039812689,   4,   1000000000) /* ItemTotalXp */
     , (3039812689,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039812689,   1, False) /* Stuck */
     , (3039812689,  11, True ) /* IgnoreCollisions */
     , (3039812689,  13, True ) /* Ethereal */
     , (3039812689,  14, True ) /* GravityStatus */
     , (3039812689,  19, True ) /* Attackable */
     , (3039812689,  22, True ) /* Inscribable */
     , (3039812689, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039812689,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3039812689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3039812689,  15,       1) /* ArmorModVsBludgeon */
     , (3039812689,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3039812689,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3039812689,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3039812689,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3039812689, 165,       1) /* ArmorModVsNether */
     , (3039812689, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039812689,   1, 'Chevron Cloak') /* Name */
     , (3039812689,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039812689,   1,   33561386) /* Setup */
     , (3039812689,   3,  536870932) /* SoundTable */
     , (3039812689,   8,  100692125) /* Icon */
     , (3039812689,  22,  872415275) /* PhysicsEffectTable */
     , (3039812689,  50,  100690996) /* IconOverlay */
     , (3039812689,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (3039812689, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3039812689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3039812689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039812689,   1, 1343472814) /* Owner */
     , (3039812689,   2, 1343472814) /* Container */
     , (3039812689, 8000, 3039812689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3039812689,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3039812689, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3039812689, 0, 16795839, 0);
