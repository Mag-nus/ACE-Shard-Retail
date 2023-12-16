INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625877652, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625877652,   1,          4) /* ItemType - Clothing */
     , (3625877652,   4,     131072) /* ClothingPriority - 131072 */
     , (3625877652,   5,         75) /* EncumbranceVal */
     , (3625877652,   9,  134217728) /* ValidLocations - Cloak */
     , (3625877652,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3625877652,  16,          1) /* ItemUseable - No */
     , (3625877652,  18,          1) /* UiEffects - Magical */
     , (3625877652,  19,       5644) /* Value */
     , (3625877652,  28,          0) /* ArmorLevel */
     , (3625877652,  36,       9999) /* ResistMagic */
     , (3625877652,  65,        101) /* Placement - Resting */
     , (3625877652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625877652, 105,          7) /* ItemWorkmanship */
     , (3625877652, 131,          6) /* MaterialType - Silk */
     , (3625877652, 158,          7) /* WieldRequirements - Level */
     , (3625877652, 159,          1) /* WieldSkillType - Axe */
     , (3625877652, 160,        150) /* WieldDifficulty */
     , (3625877652, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3625877652, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (3625877652, 319,          5) /* ItemMaxLevel */
     , (3625877652, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3625877652, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3625877652,   4,  31000000000) /* ItemTotalXp */
     , (3625877652,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625877652,   1, False) /* Stuck */
     , (3625877652,  11, True ) /* IgnoreCollisions */
     , (3625877652,  13, True ) /* Ethereal */
     , (3625877652,  14, True ) /* GravityStatus */
     , (3625877652,  19, True ) /* Attackable */
     , (3625877652,  22, True ) /* Inscribable */
     , (3625877652, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625877652,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625877652,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625877652,  15,       1) /* ArmorModVsBludgeon */
     , (3625877652,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625877652,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625877652,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625877652,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625877652, 165,       1) /* ArmorModVsNether */
     , (3625877652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625877652,   1, 'Cloak') /* Name */
     , (3625877652,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625877652,   1,   33561386) /* Setup */
     , (3625877652,   3,  536870932) /* SoundTable */
     , (3625877652,   8,  100692112) /* Icon */
     , (3625877652,  22,  872415275) /* PhysicsEffectTable */
     , (3625877652,  50,  100691000) /* IconOverlay */
     , (3625877652,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (3625877652, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3625877652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625877652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625877652,   3, 1343488764) /* Wielder */
     , (3625877652, 8000, 3625877652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625877652,  5756,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625877652, 0, 16795839, 0);
