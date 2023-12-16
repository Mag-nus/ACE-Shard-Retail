INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018092606, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018092606,   1,          2) /* ItemType - Armor */
     , (3018092606,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3018092606,   5,        266) /* EncumbranceVal */
     , (3018092606,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3018092606,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3018092606,  16,          1) /* ItemUseable - No */
     , (3018092606,  18,          1) /* UiEffects - Magical */
     , (3018092606,  19,      16213) /* Value */
     , (3018092606,  28,        245) /* ArmorLevel */
     , (3018092606,  65,        101) /* Placement - Resting */
     , (3018092606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018092606, 105,          7) /* ItemWorkmanship */
     , (3018092606, 106,        291) /* ItemSpellcraft */
     , (3018092606, 107,        678) /* ItemCurMana */
     , (3018092606, 108,        701) /* ItemMaxMana */
     , (3018092606, 109,        317) /* ItemDifficulty */
     , (3018092606, 110,          0) /* ItemAllegianceRankLimit */
     , (3018092606, 115,          0) /* ItemSkillLevelLimit */
     , (3018092606, 131,         58) /* MaterialType - Bronze */
     , (3018092606, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018092606,   1, False) /* Stuck */
     , (3018092606,  11, True ) /* IgnoreCollisions */
     , (3018092606,  13, True ) /* Ethereal */
     , (3018092606,  14, True ) /* GravityStatus */
     , (3018092606,  19, True ) /* Attackable */
     , (3018092606,  22, True ) /* Inscribable */
     , (3018092606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018092606,   5, -0.0555555559694767) /* ManaRate */
     , (3018092606,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3018092606,  14,       1) /* ArmorModVsPierce */
     , (3018092606,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3018092606,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3018092606,  17, 1.023398995399475) /* ArmorModVsFire */
     , (3018092606,  18,     0.5) /* ArmorModVsAcid */
     , (3018092606,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3018092606,  39, 1.100000023841858) /* DefaultScale */
     , (3018092606, 165,       1) /* ArmorModVsNether */
     , (3018092606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018092606,   1, 'Chainmail Pauldrons') /* Name */
     , (3018092606,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018092606,   1,   33554641) /* Setup */
     , (3018092606,   3,  536870932) /* SoundTable */
     , (3018092606,   6,   67108990) /* PaletteBase */
     , (3018092606,   8,  100669530) /* Icon */
     , (3018092606,  22,  872415275) /* PhysicsEffectTable */
     , (3018092606, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018092606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018092606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018092606,   3, 1342992102) /* Wielder */
     , (3018092606, 8000, 3018092606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018092606,  2094,      2) 
     , (3018092606,  2102,      2) 
     , (3018092606,  2108,      2) 
     , (3018092606,  2576,      2) 
     , (3018092606,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018092606, 67109966, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018092606, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018092606, 0, 16778411, 0);
