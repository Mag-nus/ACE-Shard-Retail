INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920757, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920757,   1,          2) /* ItemType - Armor */
     , (2247920757,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2247920757,   5,        254) /* EncumbranceVal */
     , (2247920757,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2247920757,  16,          1) /* ItemUseable - No */
     , (2247920757,  18,          1) /* UiEffects - Magical */
     , (2247920757,  19,      23051) /* Value */
     , (2247920757,  28,        309) /* ArmorLevel */
     , (2247920757,  65,        101) /* Placement - Resting */
     , (2247920757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920757, 105,          8) /* ItemWorkmanship */
     , (2247920757, 106,        370) /* ItemSpellcraft */
     , (2247920757, 107,       1849) /* ItemCurMana */
     , (2247920757, 108,       1849) /* ItemMaxMana */
     , (2247920757, 109,        313) /* ItemDifficulty */
     , (2247920757, 110,          0) /* ItemAllegianceRankLimit */
     , (2247920757, 115,          0) /* ItemSkillLevelLimit */
     , (2247920757, 131,         55) /* MaterialType - ReedSharkHide */
     , (2247920757, 158,          7) /* WieldRequirements - Level */
     , (2247920757, 159,          1) /* WieldSkillType - Axe */
     , (2247920757, 160,        180) /* WieldDifficulty */
     , (2247920757, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247920757, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920757,   1, False) /* Stuck */
     , (2247920757,  11, True ) /* IgnoreCollisions */
     , (2247920757,  13, True ) /* Ethereal */
     , (2247920757,  14, True ) /* GravityStatus */
     , (2247920757,  19, True ) /* Attackable */
     , (2247920757,  22, True ) /* Inscribable */
     , (2247920757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247920757,   5, -0.06666666666666667) /* ManaRate */
     , (2247920757,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247920757,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2247920757,  15,       1) /* ArmorModVsBludgeon */
     , (2247920757,  16, 0.7423363924026489) /* ArmorModVsCold */
     , (2247920757,  17, 1.1962471008300781) /* ArmorModVsFire */
     , (2247920757,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247920757,  19, 1.1932748556137085) /* ArmorModVsElectric */
     , (2247920757,  39, 1.100000023841858) /* DefaultScale */
     , (2247920757, 165,       1) /* ArmorModVsNether */
     , (2247920757, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920757,   1, 'Studded Leather Pauldrons') /* Name */
     , (2247920757,  16, 'Studded Leather Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920757,   1,   33554641) /* Setup */
     , (2247920757,   3,  536870932) /* SoundTable */
     , (2247920757,   6,   67108990) /* PaletteBase */
     , (2247920757,   8,  100669557) /* Icon */
     , (2247920757,  22,  872415275) /* PhysicsEffectTable */
     , (2247920757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247920757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247920757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920757,   1, 2248037241) /* Owner */
     , (2247920757,   2, 2248037241) /* Container */
     , (2247920757, 8000, 2247920757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247920757,  2113,      2) 
     , (2247920757,  2281,      2) 
     , (2247920757,  4407,      2) 
     , (2247920757,  4665,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247920757, 67110328, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247920757, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247920757, 0, 16778411, 0);
