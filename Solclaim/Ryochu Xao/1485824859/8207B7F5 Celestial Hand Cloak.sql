INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543925, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543925,   1,          4) /* ItemType - Clothing */
     , (2181543925,   4,     131072) /* ClothingPriority - 131072 */
     , (2181543925,   5,         75) /* EncumbranceVal */
     , (2181543925,   9,  134217728) /* ValidLocations - Cloak */
     , (2181543925,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2181543925,  16,          1) /* ItemUseable - No */
     , (2181543925,  18,          1) /* UiEffects - Magical */
     , (2181543925,  19,       4330) /* Value */
     , (2181543925,  28,          0) /* ArmorLevel */
     , (2181543925,  36,       9999) /* ResistMagic */
     , (2181543925,  65,        101) /* Placement - Resting */
     , (2181543925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543925, 105,          8) /* ItemWorkmanship */
     , (2181543925, 131,          5) /* MaterialType - Satin */
     , (2181543925, 158,          7) /* WieldRequirements - Level */
     , (2181543925, 159,          1) /* WieldSkillType - Axe */
     , (2181543925, 160,         90) /* WieldDifficulty */
     , (2181543925, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2181543925, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (2181543925, 276,          9) /* WieldRequirements4 - IntStat */
     , (2181543925, 277,        287) /* WieldSkillType4 */
     , (2181543925, 278,          1) /* WieldDifficulty4 */
     , (2181543925, 319,          3) /* ItemMaxLevel */
     , (2181543925, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2181543925, 352,          1) /* CloakWeaveProc */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2181543925,   4,   7000000000) /* ItemTotalXp */
     , (2181543925,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543925,   1, False) /* Stuck */
     , (2181543925,  11, True ) /* IgnoreCollisions */
     , (2181543925,  13, True ) /* Ethereal */
     , (2181543925,  14, True ) /* GravityStatus */
     , (2181543925,  19, True ) /* Attackable */
     , (2181543925,  22, True ) /* Inscribable */
     , (2181543925, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543925,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2181543925,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2181543925,  15,       1) /* ArmorModVsBludgeon */
     , (2181543925,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2181543925,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2181543925,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2181543925,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2181543925, 165,       1) /* ArmorModVsNether */
     , (2181543925, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543925,   1, 'Celestial Hand Cloak') /* Name */
     , (2181543925,  16, 'Cloak, bearing the heraldry of the Celestial Hand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543925,   1,   33561386) /* Setup */
     , (2181543925,   3,  536870932) /* SoundTable */
     , (2181543925,   8,  100692133) /* Icon */
     , (2181543925,  22,  872415275) /* PhysicsEffectTable */
     , (2181543925,  50,  100690998) /* IconOverlay */
     , (2181543925,  55,       1785) /* ProcSpell - FlameRing */
     , (2181543925, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2181543925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543925,   3, 1342919958) /* Wielder */
     , (2181543925, 8000, 2181543925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543925,  1785,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543925, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543925, 0, 16795851, 0);
