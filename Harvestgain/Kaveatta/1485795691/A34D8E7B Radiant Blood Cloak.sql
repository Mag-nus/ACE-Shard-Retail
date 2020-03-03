INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739768955, 44850, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739768955,   1,          4) /* ItemType - Clothing */
     , (2739768955,   4,     131072) /* ClothingPriority - 131072 */
     , (2739768955,   5,         75) /* EncumbranceVal */
     , (2739768955,   9,  134217728) /* ValidLocations - Cloak */
     , (2739768955,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2739768955,  16,          1) /* ItemUseable - No */
     , (2739768955,  18,          1) /* UiEffects - Magical */
     , (2739768955,  19,       5368) /* Value */
     , (2739768955,  28,          0) /* ArmorLevel */
     , (2739768955,  36,       9999) /* ResistMagic */
     , (2739768955,  65,        101) /* Placement - Resting */
     , (2739768955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2739768955, 105,          8) /* ItemWorkmanship */
     , (2739768955, 131,          7) /* MaterialType - Velvet */
     , (2739768955, 158,          7) /* WieldRequirements - Level */
     , (2739768955, 159,          1) /* WieldSkillType - Axe */
     , (2739768955, 160,        180) /* WieldDifficulty */
     , (2739768955, 172,          1) /* AppraisalLongDescDecoration */
     , (2739768955, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2739768955, 276,          9) /* WieldRequirements4 - IntStat */
     , (2739768955, 277,        289) /* WieldSkillType4 */
     , (2739768955, 278,          1) /* WieldDifficulty4 */
     , (2739768955, 319,          5) /* ItemMaxLevel */
     , (2739768955, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2739768955, 352,          1) /* CloakWeaveProc */
     , (2739768955, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2739768955,   4,  31000000000) /* ItemTotalXp */
     , (2739768955,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739768955,   1, False) /* Stuck */
     , (2739768955,  11, True ) /* IgnoreCollisions */
     , (2739768955,  13, True ) /* Ethereal */
     , (2739768955,  14, True ) /* GravityStatus */
     , (2739768955,  19, True ) /* Attackable */
     , (2739768955,  22, True ) /* Inscribable */
     , (2739768955, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739768955,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2739768955,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2739768955,  15,       1) /* ArmorModVsBludgeon */
     , (2739768955,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2739768955,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2739768955,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2739768955,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2739768955, 165,       1) /* ArmorModVsNether */
     , (2739768955, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739768955,   1, 'Radiant Blood Cloak') /* Name */
     , (2739768955,  16, 'Cloak, bearing the heraldry of the Radiant Blood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739768955,   1,   33561386) /* Setup */
     , (2739768955,   3,  536870932) /* SoundTable */
     , (2739768955,   8,  100692136) /* Icon */
     , (2739768955,  22,  872415275) /* PhysicsEffectTable */
     , (2739768955,  50,  100691000) /* IconOverlay */
     , (2739768955,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (2739768955, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2739768955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2739768955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739768955,   3, 1343348578) /* Wielder */
     , (2739768955, 8000, 2739768955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739768955,  5753,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2739768955, 0, 16795854, 0);
