INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2886582216, 44855, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886582216,   1,          4) /* ItemType - Clothing */
     , (2886582216,   4,     131072) /* ClothingPriority - 131072 */
     , (2886582216,   5,         75) /* EncumbranceVal */
     , (2886582216,   9,  134217728) /* ValidLocations - Cloak */
     , (2886582216,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2886582216,  16,          1) /* ItemUseable - No */
     , (2886582216,  18,          1) /* UiEffects - Magical */
     , (2886582216,  19,       5526) /* Value */
     , (2886582216,  28,          0) /* ArmorLevel */
     , (2886582216,  36,       9999) /* ResistMagic */
     , (2886582216,  65,        101) /* Placement - Resting */
     , (2886582216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2886582216, 105,          7) /* ItemWorkmanship */
     , (2886582216, 131,          5) /* MaterialType - Satin */
     , (2886582216, 158,          7) /* WieldRequirements - Level */
     , (2886582216, 159,          1) /* WieldSkillType - Axe */
     , (2886582216, 160,        120) /* WieldDifficulty */
     , (2886582216, 172,          1) /* AppraisalLongDescDecoration */
     , (2886582216, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (2886582216, 276,          9) /* WieldRequirements4 - IntStat */
     , (2886582216, 277,        288) /* WieldSkillType4 */
     , (2886582216, 278,          1) /* WieldDifficulty4 */
     , (2886582216, 319,          4) /* ItemMaxLevel */
     , (2886582216, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2886582216, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2886582216,   4,  15000000000) /* ItemTotalXp */
     , (2886582216,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886582216,   1, False) /* Stuck */
     , (2886582216,  11, True ) /* IgnoreCollisions */
     , (2886582216,  13, True ) /* Ethereal */
     , (2886582216,  14, True ) /* GravityStatus */
     , (2886582216,  19, True ) /* Attackable */
     , (2886582216,  22, True ) /* Inscribable */
     , (2886582216, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886582216,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2886582216,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2886582216,  15,       1) /* ArmorModVsBludgeon */
     , (2886582216,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2886582216,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2886582216,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2886582216,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2886582216, 165,       1) /* ArmorModVsNether */
     , (2886582216, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886582216,   1, 'Eldrytch Web Cloak') /* Name */
     , (2886582216,  16, 'Cloak, bearing the heraldry of the Eldrytch Web') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886582216,   1,   33561386) /* Setup */
     , (2886582216,   3,  536870932) /* SoundTable */
     , (2886582216,   8,  100692135) /* Icon */
     , (2886582216,  22,  872415275) /* PhysicsEffectTable */
     , (2886582216,  50,  100690999) /* IconOverlay */
     , (2886582216,  55,       5754) /* ProcSpell - CloakMagicDLower */
     , (2886582216, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2886582216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2886582216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2886582216,   3, 1343204620) /* Wielder */
     , (2886582216, 8000, 2886582216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2886582216,  5754,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2886582216, 0, 16795853, 0);
