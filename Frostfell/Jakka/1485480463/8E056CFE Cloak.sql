INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720254, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720254,   1,          4) /* ItemType - Clothing */
     , (2382720254,   4,     131072) /* ClothingPriority - 131072 */
     , (2382720254,   5,         75) /* EncumbranceVal */
     , (2382720254,   9,  134217728) /* ValidLocations - Cloak */
     , (2382720254,  16,          1) /* ItemUseable - No */
     , (2382720254,  18,          1) /* UiEffects - Magical */
     , (2382720254,  19,       7386) /* Value */
     , (2382720254,  28,          0) /* ArmorLevel */
     , (2382720254,  36,       9999) /* ResistMagic */
     , (2382720254,  65,        101) /* Placement - Resting */
     , (2382720254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720254, 105,          8) /* ItemWorkmanship */
     , (2382720254, 131,          6) /* MaterialType - Silk */
     , (2382720254, 158,          7) /* WieldRequirements - Level */
     , (2382720254, 159,          1) /* WieldSkillType - Axe */
     , (2382720254, 160,        120) /* WieldDifficulty */
     , (2382720254, 172,          1) /* AppraisalLongDescDecoration */
     , (2382720254, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (2382720254, 319,          4) /* ItemMaxLevel */
     , (2382720254, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2382720254, 352,          1) /* CloakWeaveProc */
     , (2382720254, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2382720254,   4,  15000000000) /* ItemTotalXp */
     , (2382720254,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720254,   1, False) /* Stuck */
     , (2382720254,  11, True ) /* IgnoreCollisions */
     , (2382720254,  13, True ) /* Ethereal */
     , (2382720254,  14, True ) /* GravityStatus */
     , (2382720254,  19, True ) /* Attackable */
     , (2382720254,  22, True ) /* Inscribable */
     , (2382720254, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720254,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2382720254,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2382720254,  15,       1) /* ArmorModVsBludgeon */
     , (2382720254,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2382720254,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2382720254,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2382720254,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2382720254, 165,       1) /* ArmorModVsNether */
     , (2382720254, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720254,   1, 'Cloak') /* Name */
     , (2382720254,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720254,   1,   33561386) /* Setup */
     , (2382720254,   3,  536870932) /* SoundTable */
     , (2382720254,   8,  100692112) /* Icon */
     , (2382720254,  22,  872415275) /* PhysicsEffectTable */
     , (2382720254,  50,  100690999) /* IconOverlay */
     , (2382720254,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2382720254, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2382720254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720254,   1, 1343386099) /* Owner */
     , (2382720254,   2, 1343386099) /* Container */
     , (2382720254, 8000, 2382720254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720254,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720254, 0, 16795839, 0);
