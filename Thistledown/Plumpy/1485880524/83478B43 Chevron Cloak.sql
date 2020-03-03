INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202504003, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202504003,   1,          4) /* ItemType - Clothing */
     , (2202504003,   4,     131072) /* ClothingPriority - 131072 */
     , (2202504003,   5,         75) /* EncumbranceVal */
     , (2202504003,   9,  134217728) /* ValidLocations - Cloak */
     , (2202504003,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2202504003,  16,          1) /* ItemUseable - No */
     , (2202504003,  18,          1) /* UiEffects - Magical */
     , (2202504003,  19,       5367) /* Value */
     , (2202504003,  28,          0) /* ArmorLevel */
     , (2202504003,  36,       9999) /* ResistMagic */
     , (2202504003,  65,        101) /* Placement - Resting */
     , (2202504003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202504003, 105,          7) /* ItemWorkmanship */
     , (2202504003, 131,          6) /* MaterialType - Silk */
     , (2202504003, 158,          7) /* WieldRequirements - Level */
     , (2202504003, 159,          1) /* WieldSkillType - Axe */
     , (2202504003, 160,        150) /* WieldDifficulty */
     , (2202504003, 172,          1) /* AppraisalLongDescDecoration */
     , (2202504003, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (2202504003, 319,          5) /* ItemMaxLevel */
     , (2202504003, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2202504003, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2202504003,   4,  13561805600) /* ItemTotalXp */
     , (2202504003,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202504003,   1, False) /* Stuck */
     , (2202504003,  11, True ) /* IgnoreCollisions */
     , (2202504003,  13, True ) /* Ethereal */
     , (2202504003,  14, True ) /* GravityStatus */
     , (2202504003,  19, True ) /* Attackable */
     , (2202504003,  22, True ) /* Inscribable */
     , (2202504003, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2202504003,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2202504003,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2202504003,  15,       1) /* ArmorModVsBludgeon */
     , (2202504003,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2202504003,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2202504003,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2202504003,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2202504003, 165,       1) /* ArmorModVsNether */
     , (2202504003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202504003,   1, 'Chevron Cloak') /* Name */
     , (2202504003,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202504003,   1,   33561386) /* Setup */
     , (2202504003,   3,  536870932) /* SoundTable */
     , (2202504003,   8,  100692127) /* Icon */
     , (2202504003,  22,  872415275) /* PhysicsEffectTable */
     , (2202504003,  50,  100691000) /* IconOverlay */
     , (2202504003,  55,       1787) /* ProcSpell - FrostRing */
     , (2202504003, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2202504003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202504003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202504003,   3, 1342983694) /* Wielder */
     , (2202504003, 8000, 2202504003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2202504003,  1787,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2202504003, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2202504003, 0, 16795839, 0);
