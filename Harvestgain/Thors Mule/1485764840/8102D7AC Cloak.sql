INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447148, 44840, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447148,   1,          4) /* ItemType - Clothing */
     , (2164447148,   4,     131072) /* ClothingPriority - 131072 */
     , (2164447148,   5,         75) /* EncumbranceVal */
     , (2164447148,   9,  134217728) /* ValidLocations - Cloak */
     , (2164447148,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2164447148,  16,          1) /* ItemUseable - No */
     , (2164447148,  18,          1) /* UiEffects - Magical */
     , (2164447148,  19,       1351) /* Value */
     , (2164447148,  28,          0) /* ArmorLevel */
     , (2164447148,  36,       9999) /* ResistMagic */
     , (2164447148,  65,        101) /* Placement - Resting */
     , (2164447148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447148, 105,          6) /* ItemWorkmanship */
     , (2164447148, 131,          6) /* MaterialType - Silk */
     , (2164447148, 158,          7) /* WieldRequirements - Level */
     , (2164447148, 159,          1) /* WieldSkillType - Axe */
     , (2164447148, 160,         90) /* WieldDifficulty */
     , (2164447148, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164447148, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2164447148, 319,          3) /* ItemMaxLevel */
     , (2164447148, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164447148, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164447148,   4,   6319283233) /* ItemTotalXp */
     , (2164447148,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447148,   1, False) /* Stuck */
     , (2164447148,  11, True ) /* IgnoreCollisions */
     , (2164447148,  13, True ) /* Ethereal */
     , (2164447148,  14, True ) /* GravityStatus */
     , (2164447148,  19, True ) /* Attackable */
     , (2164447148,  22, True ) /* Inscribable */
     , (2164447148, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447148,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164447148,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164447148,  15,       1) /* ArmorModVsBludgeon */
     , (2164447148,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164447148,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164447148,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164447148,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164447148, 165,       1) /* ArmorModVsNether */
     , (2164447148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447148,   1, 'Cloak') /* Name */
     , (2164447148,  16, 'Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447148,   1,   33561386) /* Setup */
     , (2164447148,   3,  536870932) /* SoundTable */
     , (2164447148,   8,  100692112) /* Icon */
     , (2164447148,  22,  872415275) /* PhysicsEffectTable */
     , (2164447148,  50,  100690998) /* IconOverlay */
     , (2164447148,  55,       5361) /* ProcSpell - NetherRing */
     , (2164447148, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164447148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447148,   3, 1343045349) /* Wielder */
     , (2164447148, 8000, 2164447148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447148,  5361,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447148, 0, 16795839, 0);
