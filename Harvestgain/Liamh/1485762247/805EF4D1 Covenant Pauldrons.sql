INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706705, 21157, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706705,   1,          2) /* ItemType - Armor */
     , (2153706705,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153706705,   5,        416) /* EncumbranceVal */
     , (2153706705,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153706705,  16,          1) /* ItemUseable - No */
     , (2153706705,  18,          1) /* UiEffects - Magical */
     , (2153706705,  19,       7274) /* Value */
     , (2153706705,  28,        441) /* ArmorLevel */
     , (2153706705,  36,       9999) /* ResistMagic */
     , (2153706705,  65,        101) /* Placement - Resting */
     , (2153706705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706705, 105,         10) /* ItemWorkmanship */
     , (2153706705, 106,        241) /* ItemSpellcraft */
     , (2153706705, 107,       1561) /* ItemCurMana */
     , (2153706705, 108,       1561) /* ItemMaxMana */
     , (2153706705, 109,        199) /* ItemDifficulty */
     , (2153706705, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706705, 115,          0) /* ItemSkillLevelLimit */
     , (2153706705, 131,         60) /* MaterialType - Gold */
     , (2153706705, 158,          2) /* WieldRequirements - RawSkill */
     , (2153706705, 159,         15) /* WieldSkillType - MagicDefense */
     , (2153706705, 160,        280) /* WieldDifficulty */
     , (2153706705, 172,          3) /* AppraisalLongDescDecoration */
     , (2153706705, 188,          2) /* HeritageGroup - Gharundim */
     , (2153706705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706705,   1, False) /* Stuck */
     , (2153706705,  11, True ) /* IgnoreCollisions */
     , (2153706705,  13, True ) /* Ethereal */
     , (2153706705,  14, True ) /* GravityStatus */
     , (2153706705,  19, True ) /* Attackable */
     , (2153706705,  22, True ) /* Inscribable */
     , (2153706705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706705,   5,   -0.05) /* ManaRate */
     , (2153706705,  13,     1.5) /* ArmorModVsSlash */
     , (2153706705,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2153706705,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2153706705,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2153706705,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153706705,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2153706705,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2153706705,  39, 1.10000002384186) /* DefaultScale */
     , (2153706705, 165,       1) /* ArmorModVsNether */
     , (2153706705, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706705,   1, 'Covenant Pauldrons') /* Name */
     , (2153706705,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706705,   1,   33554641) /* Setup */
     , (2153706705,   3,  536870932) /* SoundTable */
     , (2153706705,   6,   67108990) /* PaletteBase */
     , (2153706705,   8,  100673450) /* Icon */
     , (2153706705,  22,  872415275) /* PhysicsEffectTable */
     , (2153706705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706705,   1, 2164445542) /* Owner */
     , (2153706705,   2, 2164445542) /* Container */
     , (2153706705, 8000, 2153706705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706705,  1486,      2) 
     , (2153706705,  1562,      2) 
     , (2153706705,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706705, 67113946, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706705, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706705, 0, 16778411, 0);
