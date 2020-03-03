INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384051, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384051,   1,          4) /* ItemType - Clothing */
     , (2151384051,   4,     131072) /* ClothingPriority - 131072 */
     , (2151384051,   5,         75) /* EncumbranceVal */
     , (2151384051,   9,  134217728) /* ValidLocations - Cloak */
     , (2151384051,  16,          1) /* ItemUseable - No */
     , (2151384051,  18,          1) /* UiEffects - Magical */
     , (2151384051,  19,       5682) /* Value */
     , (2151384051,  28,          0) /* ArmorLevel */
     , (2151384051,  36,       9999) /* ResistMagic */
     , (2151384051,  65,        101) /* Placement - Resting */
     , (2151384051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384051, 105,          8) /* ItemWorkmanship */
     , (2151384051, 131,          5) /* MaterialType - Satin */
     , (2151384051, 158,          7) /* WieldRequirements - Level */
     , (2151384051, 159,          1) /* WieldSkillType - Axe */
     , (2151384051, 160,        180) /* WieldDifficulty */
     , (2151384051, 172,          1) /* AppraisalLongDescDecoration */
     , (2151384051, 265,         60) /* EquipmentSetId - CloakFletching */
     , (2151384051, 319,          3) /* ItemMaxLevel */
     , (2151384051, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151384051, 352,          1) /* CloakWeaveProc */
     , (2151384051, 370,          3) /* GearDamage */
     , (2151384051, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151384051,   4,   7000000000) /* ItemTotalXp */
     , (2151384051,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384051,   1, False) /* Stuck */
     , (2151384051,  11, True ) /* IgnoreCollisions */
     , (2151384051,  13, True ) /* Ethereal */
     , (2151384051,  14, True ) /* GravityStatus */
     , (2151384051,  19, True ) /* Attackable */
     , (2151384051,  22, True ) /* Inscribable */
     , (2151384051, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384051,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151384051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151384051,  15,       1) /* ArmorModVsBludgeon */
     , (2151384051,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2151384051,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2151384051,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2151384051,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2151384051, 165,       1) /* ArmorModVsNether */
     , (2151384051, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384051,   1, 'Halved Cloak') /* Name */
     , (2151384051,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384051,   1,   33561386) /* Setup */
     , (2151384051,   3,  536870932) /* SoundTable */
     , (2151384051,   8,  100692129) /* Icon */
     , (2151384051,  22,  872415275) /* PhysicsEffectTable */
     , (2151384051,  50,  100690998) /* IconOverlay */
     , (2151384051,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2151384051, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151384051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384051,   1, 1342866589) /* Owner */
     , (2151384051,   2, 1342866589) /* Container */
     , (2151384051, 8000, 2151384051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384051,  5753,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384051, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384051, 0, 16795839, 0);
