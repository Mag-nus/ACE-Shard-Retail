INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813556, 40711, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813556,   1,          2) /* ItemType - Armor */
     , (2461813556,   4,      16384) /* ClothingPriority - Head */
     , (2461813556,   5,        319) /* EncumbranceVal */
     , (2461813556,   9,          1) /* ValidLocations - HeadWear */
     , (2461813556,  16,          1) /* ItemUseable - No */
     , (2461813556,  18,          1) /* UiEffects - Magical */
     , (2461813556,  19,      24941) /* Value */
     , (2461813556,  28,        431) /* ArmorLevel */
     , (2461813556,  36,       9999) /* ResistMagic */
     , (2461813556,  65,        101) /* Placement - Resting */
     , (2461813556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813556, 105,          9) /* ItemWorkmanship */
     , (2461813556, 106,        370) /* ItemSpellcraft */
     , (2461813556, 107,       2267) /* ItemCurMana */
     , (2461813556, 108,       2267) /* ItemMaxMana */
     , (2461813556, 109,        312) /* ItemDifficulty */
     , (2461813556, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813556, 115,          0) /* ItemSkillLevelLimit */
     , (2461813556, 131,         60) /* MaterialType - Gold */
     , (2461813556, 151,          2) /* HookType - Wall */
     , (2461813556, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813556, 159,         15) /* WieldSkillType - MagicDefense */
     , (2461813556, 160,        255) /* WieldDifficulty */
     , (2461813556, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813556, 177,          1) /* GemCount */
     , (2461813556, 178,         21) /* GemType */
     , (2461813556, 270,          7) /* WieldRequirements2 - Level */
     , (2461813556, 271,          1) /* WieldSkillType2 - Axe */
     , (2461813556, 272,        180) /* WieldDifficulty2 */
     , (2461813556, 375,          1) /* GearCritDamageResist */
     , (2461813556, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813556,   1, False) /* Stuck */
     , (2461813556,  11, True ) /* IgnoreCollisions */
     , (2461813556,  13, True ) /* Ethereal */
     , (2461813556,  14, True ) /* GravityStatus */
     , (2461813556,  19, True ) /* Attackable */
     , (2461813556,  22, True ) /* Inscribable */
     , (2461813556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813556,   5, -0.0666666666666667) /* ManaRate */
     , (2461813556,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813556,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2461813556,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2461813556,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461813556,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461813556,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813556,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2461813556, 165,       1) /* ArmorModVsNether */
     , (2461813556, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813556,   1, 'Covenant Helm') /* Name */
     , (2461813556,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813556,   1,   33557884) /* Setup */
     , (2461813556,   3,  536870932) /* SoundTable */
     , (2461813556,   6,   67108990) /* PaletteBase */
     , (2461813556,   8,  100673440) /* Icon */
     , (2461813556,  22,  872415275) /* PhysicsEffectTable */
     , (2461813556, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813556,   1, 2461813572) /* Owner */
     , (2461813556,   2, 2461813572) /* Container */
     , (2461813556, 8000, 2461813556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813556,  2104,      2) 
     , (2461813556,  2113,      2) 
     , (2461813556,  4407,      2) 
     , (2461813556,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813556, 67113942, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813556, 0, 16788096, 0);
