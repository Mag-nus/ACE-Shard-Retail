INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093857183, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093857183,   1,          4) /* ItemType - Clothing */
     , (3093857183,   4,     131072) /* ClothingPriority - 131072 */
     , (3093857183,   5,         75) /* EncumbranceVal */
     , (3093857183,   9,  134217728) /* ValidLocations - Cloak */
     , (3093857183,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3093857183,  16,          1) /* ItemUseable - No */
     , (3093857183,  18,          1) /* UiEffects - Magical */
     , (3093857183,  19,       4780) /* Value */
     , (3093857183,  28,          0) /* ArmorLevel */
     , (3093857183,  36,       9999) /* ResistMagic */
     , (3093857183,  65,        101) /* Placement - Resting */
     , (3093857183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093857183, 105,          7) /* ItemWorkmanship */
     , (3093857183, 131,          7) /* MaterialType - Velvet */
     , (3093857183, 158,          7) /* WieldRequirements - Level */
     , (3093857183, 159,          1) /* WieldSkillType - Axe */
     , (3093857183, 160,        180) /* WieldDifficulty */
     , (3093857183, 172,          1) /* AppraisalLongDescDecoration */
     , (3093857183, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (3093857183, 276,          9) /* WieldRequirements4 - IntStat */
     , (3093857183, 277,        288) /* WieldSkillType4 */
     , (3093857183, 278,          1) /* WieldDifficulty4 */
     , (3093857183, 319,          5) /* ItemMaxLevel */
     , (3093857183, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3093857183, 352,          1) /* CloakWeaveProc */
     , (3093857183, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3093857183,   4,  31000000000) /* ItemTotalXp */
     , (3093857183,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093857183,   1, False) /* Stuck */
     , (3093857183,  11, True ) /* IgnoreCollisions */
     , (3093857183,  13, True ) /* Ethereal */
     , (3093857183,  14, True ) /* GravityStatus */
     , (3093857183,  19, True ) /* Attackable */
     , (3093857183,  22, True ) /* Inscribable */
     , (3093857183,  91, True ) /* Retained */
     , (3093857183, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093857183,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3093857183,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3093857183,  15,       1) /* ArmorModVsBludgeon */
     , (3093857183,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3093857183,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3093857183,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3093857183,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3093857183, 165,       1) /* ArmorModVsNether */
     , (3093857183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093857183,   1, 'Eldrytch Web Cloak') /* Name */
     , (3093857183,   7, 'A ring, but still, a D3 magic d cloak is always nice') /* Inscription */
     , (3093857183,   8, 'The Baron of Colier') /* ScribeName */
     , (3093857183,  16, 'Cloak, bearing the heraldry of the Eldrytch Web') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093857183,   1,   33561386) /* Setup */
     , (3093857183,   3,  536870932) /* SoundTable */
     , (3093857183,   8,  100692135) /* Icon */
     , (3093857183,  22,  872415275) /* PhysicsEffectTable */
     , (3093857183,  50,  100691000) /* IconOverlay */
     , (3093857183,  55,       1788) /* ProcSpell - LightningRing */
     , (3093857183, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3093857183, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3093857183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093857183,   3, 1343257353) /* Wielder */
     , (3093857183, 8000, 3093857183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3093857183,  1788,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093857183, 0, 16795853, 0);
