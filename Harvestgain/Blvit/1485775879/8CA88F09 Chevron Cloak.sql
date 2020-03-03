INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359856905, 44850, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359856905,   1,          4) /* ItemType - Clothing */
     , (2359856905,   4,     131072) /* ClothingPriority - 131072 */
     , (2359856905,   5,         75) /* EncumbranceVal */
     , (2359856905,   9,  134217728) /* ValidLocations - Cloak */
     , (2359856905,  16,          1) /* ItemUseable - No */
     , (2359856905,  18,          1) /* UiEffects - Magical */
     , (2359856905,  19,        805) /* Value */
     , (2359856905,  28,          0) /* ArmorLevel */
     , (2359856905,  36,       9999) /* ResistMagic */
     , (2359856905,  65,        101) /* Placement - Resting */
     , (2359856905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359856905, 105,          8) /* ItemWorkmanship */
     , (2359856905, 131,          6) /* MaterialType - Silk */
     , (2359856905, 158,          7) /* WieldRequirements - Level */
     , (2359856905, 159,          1) /* WieldSkillType - Axe */
     , (2359856905, 160,         60) /* WieldDifficulty */
     , (2359856905, 172,          1) /* AppraisalLongDescDecoration */
     , (2359856905, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2359856905, 319,          2) /* ItemMaxLevel */
     , (2359856905, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2359856905, 352,          1) /* CloakWeaveProc */
     , (2359856905, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2359856905,   4,   3000000000) /* ItemTotalXp */
     , (2359856905,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359856905,   1, False) /* Stuck */
     , (2359856905,  11, True ) /* IgnoreCollisions */
     , (2359856905,  13, True ) /* Ethereal */
     , (2359856905,  14, True ) /* GravityStatus */
     , (2359856905,  19, True ) /* Attackable */
     , (2359856905,  22, True ) /* Inscribable */
     , (2359856905, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359856905,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2359856905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2359856905,  15,       1) /* ArmorModVsBludgeon */
     , (2359856905,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2359856905,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2359856905,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2359856905,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2359856905, 165,       1) /* ArmorModVsNether */
     , (2359856905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359856905,   1, 'Chevron Cloak') /* Name */
     , (2359856905,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359856905,   1,   33561386) /* Setup */
     , (2359856905,   3,  536870932) /* SoundTable */
     , (2359856905,   8,  100692125) /* Icon */
     , (2359856905,  22,  872415275) /* PhysicsEffectTable */
     , (2359856905,  50,  100690997) /* IconOverlay */
     , (2359856905,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (2359856905, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2359856905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359856905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359856905,   1, 2452928307) /* Owner */
     , (2359856905,   2, 2452928307) /* Container */
     , (2359856905, 8000, 2359856905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359856905,  5756,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359856905, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359856905, 0, 16795839, 0);
