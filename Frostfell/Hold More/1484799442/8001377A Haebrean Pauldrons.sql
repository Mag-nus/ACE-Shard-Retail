INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563386, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563386,   1,          2) /* ItemType - Armor */
     , (2147563386,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147563386,   5,        436) /* EncumbranceVal */
     , (2147563386,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147563386,  16,          1) /* ItemUseable - No */
     , (2147563386,  18,          1) /* UiEffects - Magical */
     , (2147563386,  19,      13358) /* Value */
     , (2147563386,  28,        311) /* ArmorLevel */
     , (2147563386,  65,        101) /* Placement - Resting */
     , (2147563386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563386, 105,          9) /* ItemWorkmanship */
     , (2147563386, 106,        370) /* ItemSpellcraft */
     , (2147563386, 107,        872) /* ItemCurMana */
     , (2147563386, 108,        907) /* ItemMaxMana */
     , (2147563386, 109,        319) /* ItemDifficulty */
     , (2147563386, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563386, 115,          0) /* ItemSkillLevelLimit */
     , (2147563386, 131,         62) /* MaterialType - Pyreal */
     , (2147563386, 158,          7) /* WieldRequirements - Level */
     , (2147563386, 159,          1) /* WieldSkillType - Axe */
     , (2147563386, 160,        180) /* WieldDifficulty */
     , (2147563386, 172,          1) /* AppraisalLongDescDecoration */
     , (2147563386, 265,         19) /* EquipmentSetId - Hearty */
     , (2147563386, 375,          1) /* GearCritDamageResist */
     , (2147563386, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563386,   1, False) /* Stuck */
     , (2147563386,  11, True ) /* IgnoreCollisions */
     , (2147563386,  13, True ) /* Ethereal */
     , (2147563386,  14, True ) /* GravityStatus */
     , (2147563386,  19, True ) /* Attackable */
     , (2147563386,  22, True ) /* Inscribable */
     , (2147563386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563386,   5, -0.0666666701436043) /* ManaRate */
     , (2147563386,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147563386,  14,       1) /* ArmorModVsPierce */
     , (2147563386,  15,       1) /* ArmorModVsBludgeon */
     , (2147563386,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2147563386,  17, 1.29609274864197) /* ArmorModVsFire */
     , (2147563386,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147563386,  19, 0.980796456336975) /* ArmorModVsElectric */
     , (2147563386,  39, 1.10000002384186) /* DefaultScale */
     , (2147563386, 165,       1) /* ArmorModVsNether */
     , (2147563386, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563386,   1, 'Haebrean Pauldrons') /* Name */
     , (2147563386,  16, 'Haebrean Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563386,   1,   33554641) /* Setup */
     , (2147563386,   3,  536870932) /* SoundTable */
     , (2147563386,   6,   67108990) /* PaletteBase */
     , (2147563386,   8,  100691111) /* Icon */
     , (2147563386,  22,  872415275) /* PhysicsEffectTable */
     , (2147563386, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563386,   1, 3681842761) /* Owner */
     , (2147563386,   2, 3681842761) /* Container */
     , (2147563386, 8000, 2147563386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563386,  2092,      2) 
     , (2147563386,  2098,      2) 
     , (2147563386,  2113,      2) 
     , (2147563386,  2281,      2) 
     , (2147563386,  4407,      2) 
     , (2147563386,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563386, 67109945, 128, 8)
     , (2147563386, 67110539, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563386, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563386, 0, 16778411, 0);
