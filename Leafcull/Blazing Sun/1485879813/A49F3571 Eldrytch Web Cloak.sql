INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761897329, 44855, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761897329,   1,          4) /* ItemType - Clothing */
     , (2761897329,   4,     131072) /* ClothingPriority - 131072 */
     , (2761897329,   5,         75) /* EncumbranceVal */
     , (2761897329,   9,  134217728) /* ValidLocations - Cloak */
     , (2761897329,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2761897329,  16,          1) /* ItemUseable - No */
     , (2761897329,  18,          1) /* UiEffects - Magical */
     , (2761897329,  19,       4952) /* Value */
     , (2761897329,  28,          0) /* ArmorLevel */
     , (2761897329,  36,       9999) /* ResistMagic */
     , (2761897329,  65,        101) /* Placement - Resting */
     , (2761897329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2761897329, 105,          8) /* ItemWorkmanship */
     , (2761897329, 131,          7) /* MaterialType - Velvet */
     , (2761897329, 158,          7) /* WieldRequirements - Level */
     , (2761897329, 159,          1) /* WieldSkillType - Axe */
     , (2761897329, 160,        120) /* WieldDifficulty */
     , (2761897329, 172,          1) /* AppraisalLongDescDecoration */
     , (2761897329, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (2761897329, 276,          9) /* WieldRequirements4 - IntStat */
     , (2761897329, 277,        288) /* WieldSkillType4 */
     , (2761897329, 278,          1) /* WieldDifficulty4 */
     , (2761897329, 319,          4) /* ItemMaxLevel */
     , (2761897329, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2761897329, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2761897329,   4,  15000000000) /* ItemTotalXp */
     , (2761897329,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761897329,   1, False) /* Stuck */
     , (2761897329,  11, True ) /* IgnoreCollisions */
     , (2761897329,  13, True ) /* Ethereal */
     , (2761897329,  14, True ) /* GravityStatus */
     , (2761897329,  19, True ) /* Attackable */
     , (2761897329,  22, True ) /* Inscribable */
     , (2761897329, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761897329,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2761897329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2761897329,  15,       1) /* ArmorModVsBludgeon */
     , (2761897329,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2761897329,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2761897329,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2761897329,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2761897329, 165,       1) /* ArmorModVsNether */
     , (2761897329, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761897329,   1, 'Eldrytch Web Cloak') /* Name */
     , (2761897329,  16, 'Cloak, bearing the heraldry of the Eldrytch Web') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761897329,   1,   33561386) /* Setup */
     , (2761897329,   3,  536870932) /* SoundTable */
     , (2761897329,   8,  100692135) /* Icon */
     , (2761897329,  22,  872415275) /* PhysicsEffectTable */
     , (2761897329,  50,  100690999) /* IconOverlay */
     , (2761897329,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (2761897329, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2761897329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2761897329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761897329,   3, 1343204620) /* Wielder */
     , (2761897329, 8000, 2761897329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2761897329,  5755,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2761897329, 0, 16795853, 0);
