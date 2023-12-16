INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583865680, 44849, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583865680,   1,          4) /* ItemType - Clothing */
     , (2583865680,   4,     131072) /* ClothingPriority - 131072 */
     , (2583865680,   5,         75) /* EncumbranceVal */
     , (2583865680,   9,  134217728) /* ValidLocations - Cloak */
     , (2583865680,  16,          1) /* ItemUseable - No */
     , (2583865680,  18,          1) /* UiEffects - Magical */
     , (2583865680,  19,       3032) /* Value */
     , (2583865680,  28,          0) /* ArmorLevel */
     , (2583865680,  36,       9999) /* ResistMagic */
     , (2583865680,  65,        101) /* Placement - Resting */
     , (2583865680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583865680, 105,          6) /* ItemWorkmanship */
     , (2583865680, 131,          4) /* MaterialType - Linen */
     , (2583865680, 158,          7) /* WieldRequirements - Level */
     , (2583865680, 159,          1) /* WieldSkillType - Axe */
     , (2583865680, 160,        150) /* WieldDifficulty */
     , (2583865680, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2583865680, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2583865680, 319,          5) /* ItemMaxLevel */
     , (2583865680, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2583865680, 352,          1) /* CloakWeaveProc */
     , (2583865680, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2583865680,   4,            0) /* ItemTotalXp */
     , (2583865680,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583865680,   1, False) /* Stuck */
     , (2583865680,  11, True ) /* IgnoreCollisions */
     , (2583865680,  13, True ) /* Ethereal */
     , (2583865680,  14, True ) /* GravityStatus */
     , (2583865680,  19, True ) /* Attackable */
     , (2583865680,  22, True ) /* Inscribable */
     , (2583865680, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583865680,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2583865680,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2583865680,  15,       1) /* ArmorModVsBludgeon */
     , (2583865680,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2583865680,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2583865680,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2583865680,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2583865680, 165,       1) /* ArmorModVsNether */
     , (2583865680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583865680,   1, 'Chevron Cloak') /* Name */
     , (2583865680,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583865680,   1,   33561386) /* Setup */
     , (2583865680,   3,  536870932) /* SoundTable */
     , (2583865680,   8,  100692124) /* Icon */
     , (2583865680,  22,  872415275) /* PhysicsEffectTable */
     , (2583865680,  50,  100691000) /* IconOverlay */
     , (2583865680,  55,       1788) /* ProcSpell - LightningRing */
     , (2583865680, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2583865680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583865680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583865680,   1, 2496324701) /* Owner */
     , (2583865680,   2, 2496324701) /* Container */
     , (2583865680, 8000, 2583865680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2583865680,  1788,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583865680, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583865680, 0, 16795839, 0);
