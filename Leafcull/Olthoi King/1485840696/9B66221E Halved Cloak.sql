INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607161886, 44854, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607161886,   1,          4) /* ItemType - Clothing */
     , (2607161886,   4,     131072) /* ClothingPriority - 131072 */
     , (2607161886,   5,         75) /* EncumbranceVal */
     , (2607161886,   9,  134217728) /* ValidLocations - Cloak */
     , (2607161886,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2607161886,  16,          1) /* ItemUseable - No */
     , (2607161886,  18,          1) /* UiEffects - Magical */
     , (2607161886,  19,       4709) /* Value */
     , (2607161886,  28,          0) /* ArmorLevel */
     , (2607161886,  36,       9999) /* ResistMagic */
     , (2607161886,  65,        101) /* Placement - Resting */
     , (2607161886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607161886, 105,          6) /* ItemWorkmanship */
     , (2607161886, 131,          7) /* MaterialType - Velvet */
     , (2607161886, 158,          7) /* WieldRequirements - Level */
     , (2607161886, 159,          1) /* WieldSkillType - Axe */
     , (2607161886, 160,        180) /* WieldDifficulty */
     , (2607161886, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2607161886, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (2607161886, 319,          3) /* ItemMaxLevel */
     , (2607161886, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2607161886, 352,          1) /* CloakWeaveProc */
     , (2607161886, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2607161886,   4,   7000000000) /* ItemTotalXp */
     , (2607161886,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607161886,   1, False) /* Stuck */
     , (2607161886,  11, True ) /* IgnoreCollisions */
     , (2607161886,  13, True ) /* Ethereal */
     , (2607161886,  14, True ) /* GravityStatus */
     , (2607161886,  19, True ) /* Attackable */
     , (2607161886,  22, True ) /* Inscribable */
     , (2607161886, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607161886,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2607161886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2607161886,  15,       1) /* ArmorModVsBludgeon */
     , (2607161886,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2607161886,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2607161886,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2607161886,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2607161886, 165,       1) /* ArmorModVsNether */
     , (2607161886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607161886,   1, 'Halved Cloak') /* Name */
     , (2607161886,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607161886,   1,   33561386) /* Setup */
     , (2607161886,   3,  536870932) /* SoundTable */
     , (2607161886,   8,  100692129) /* Icon */
     , (2607161886,  22,  872415275) /* PhysicsEffectTable */
     , (2607161886,  50,  100690998) /* IconOverlay */
     , (2607161886,  55,       5361) /* ProcSpell - NetherRing */
     , (2607161886, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2607161886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2607161886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607161886,   3, 1343032295) /* Wielder */
     , (2607161886, 8000, 2607161886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2607161886,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607161886, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607161886, 0, 16795839, 0);
