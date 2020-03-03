INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532856, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532856,   1,          4) /* ItemType - Clothing */
     , (2149532856,   4,     131072) /* ClothingPriority - 131072 */
     , (2149532856,   5,         75) /* EncumbranceVal */
     , (2149532856,   9,  134217728) /* ValidLocations - Cloak */
     , (2149532856,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2149532856,  16,          1) /* ItemUseable - No */
     , (2149532856,  18,          1) /* UiEffects - Magical */
     , (2149532856,  19,       4945) /* Value */
     , (2149532856,  28,          0) /* ArmorLevel */
     , (2149532856,  36,       9999) /* ResistMagic */
     , (2149532856,  65,        101) /* Placement - Resting */
     , (2149532856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532856, 105,          7) /* ItemWorkmanship */
     , (2149532856, 131,          5) /* MaterialType - Satin */
     , (2149532856, 158,          7) /* WieldRequirements - Level */
     , (2149532856, 159,          1) /* WieldSkillType - Axe */
     , (2149532856, 160,        120) /* WieldDifficulty */
     , (2149532856, 172,          1) /* AppraisalLongDescDecoration */
     , (2149532856, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2149532856, 319,          4) /* ItemMaxLevel */
     , (2149532856, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149532856, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149532856,   4,  15000000000) /* ItemTotalXp */
     , (2149532856,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532856,   1, False) /* Stuck */
     , (2149532856,  11, True ) /* IgnoreCollisions */
     , (2149532856,  13, True ) /* Ethereal */
     , (2149532856,  14, True ) /* GravityStatus */
     , (2149532856,  19, True ) /* Attackable */
     , (2149532856,  22, True ) /* Inscribable */
     , (2149532856, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532856,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149532856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149532856,  15,       1) /* ArmorModVsBludgeon */
     , (2149532856,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149532856,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149532856,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149532856,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149532856, 165,       1) /* ArmorModVsNether */
     , (2149532856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532856,   1, 'Chevron Cloak') /* Name */
     , (2149532856,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532856,   1,   33561386) /* Setup */
     , (2149532856,   3,  536870932) /* SoundTable */
     , (2149532856,   8,  100692127) /* Icon */
     , (2149532856,  22,  872415275) /* PhysicsEffectTable */
     , (2149532856,  50,  100690999) /* IconOverlay */
     , (2149532856,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2149532856, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149532856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532856,   3, 1342777524) /* Wielder */
     , (2149532856, 8000, 2149532856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532856,  5754,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532856, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532856, 0, 16795839, 0);
