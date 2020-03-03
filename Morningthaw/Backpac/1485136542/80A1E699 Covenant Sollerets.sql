INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093977, 40705, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093977,   1,          2) /* ItemType - Armor */
     , (2158093977,   4,      65536) /* ClothingPriority - Feet */
     , (2158093977,   5,        540) /* EncumbranceVal */
     , (2158093977,   9,        256) /* ValidLocations - FootWear */
     , (2158093977,  16,          1) /* ItemUseable - No */
     , (2158093977,  18,          1) /* UiEffects - Magical */
     , (2158093977,  19,      28008) /* Value */
     , (2158093977,  28,        409) /* ArmorLevel */
     , (2158093977,  36,       9999) /* ResistMagic */
     , (2158093977,  65,        101) /* Placement - Resting */
     , (2158093977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093977, 105,          6) /* ItemWorkmanship */
     , (2158093977, 106,        270) /* ItemSpellcraft */
     , (2158093977, 107,       1401) /* ItemCurMana */
     , (2158093977, 108,       1401) /* ItemMaxMana */
     , (2158093977, 109,        202) /* ItemDifficulty */
     , (2158093977, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093977, 115,          0) /* ItemSkillLevelLimit */
     , (2158093977, 131,         63) /* MaterialType - Silver */
     , (2158093977, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093977, 159,         15) /* WieldSkillType - MagicDefense */
     , (2158093977, 160,        245) /* WieldDifficulty */
     , (2158093977, 172,          1) /* AppraisalLongDescDecoration */
     , (2158093977, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093977,   1, False) /* Stuck */
     , (2158093977,  11, True ) /* IgnoreCollisions */
     , (2158093977,  13, True ) /* Ethereal */
     , (2158093977,  14, True ) /* GravityStatus */
     , (2158093977,  19, True ) /* Attackable */
     , (2158093977,  22, True ) /* Inscribable */
     , (2158093977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093977,   5,   -0.05) /* ManaRate */
     , (2158093977,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2158093977,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2158093977,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158093977,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2158093977,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2158093977,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158093977,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2158093977, 165,       1) /* ArmorModVsNether */
     , (2158093977, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093977,   1, 'Covenant Sollerets') /* Name */
     , (2158093977,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093977,   1,   33554654) /* Setup */
     , (2158093977,   3,  536870932) /* SoundTable */
     , (2158093977,   6,   67108990) /* PaletteBase */
     , (2158093977,   8,  100673458) /* Icon */
     , (2158093977,  22,  872415275) /* PhysicsEffectTable */
     , (2158093977, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093977,   1, 2158093954) /* Owner */
     , (2158093977,   2, 2158093954) /* Container */
     , (2158093977, 8000, 2158093977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093977,  1485,      2) 
     , (2158093977,  1527,      2) 
     , (2158093977,  1551,      2) 
     , (2158093977,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093977, 67113918, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093977, 0, 83889344, 83894184, 0)
     , (2158093977, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093977, 0, 16778416, 0);
