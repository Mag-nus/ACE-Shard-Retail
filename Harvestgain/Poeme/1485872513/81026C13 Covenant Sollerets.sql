INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419603, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419603,   1,          2) /* ItemType - Armor */
     , (2164419603,   4,      65536) /* ClothingPriority - Feet */
     , (2164419603,   5,        328) /* EncumbranceVal */
     , (2164419603,   9,        256) /* ValidLocations - FootWear */
     , (2164419603,  16,          1) /* ItemUseable - No */
     , (2164419603,  18,          1) /* UiEffects - Magical */
     , (2164419603,  19,       5936) /* Value */
     , (2164419603,  28,        447) /* ArmorLevel */
     , (2164419603,  36,       9999) /* ResistMagic */
     , (2164419603,  65,        101) /* Placement - Resting */
     , (2164419603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419603, 105,          7) /* ItemWorkmanship */
     , (2164419603, 106,        251) /* ItemSpellcraft */
     , (2164419603, 107,        901) /* ItemCurMana */
     , (2164419603, 108,        901) /* ItemMaxMana */
     , (2164419603, 109,         11) /* ItemDifficulty */
     , (2164419603, 110,          8) /* ItemAllegianceRankLimit */
     , (2164419603, 115,        271) /* ItemSkillLevelLimit */
     , (2164419603, 131,         60) /* MaterialType - Gold */
     , (2164419603, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419603, 159,         15) /* WieldSkillType - MagicDefense */
     , (2164419603, 160,        280) /* WieldDifficulty */
     , (2164419603, 172,          3) /* AppraisalLongDescDecoration */
     , (2164419603, 176,          6) /* AppraisalItemSkill */
     , (2164419603, 188,          1) /* HeritageGroup - Aluvian */
     , (2164419603, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419603,   1, False) /* Stuck */
     , (2164419603,  11, True ) /* IgnoreCollisions */
     , (2164419603,  13, True ) /* Ethereal */
     , (2164419603,  14, True ) /* GravityStatus */
     , (2164419603,  19, True ) /* Attackable */
     , (2164419603,  22, True ) /* Inscribable */
     , (2164419603, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419603,   5,   -0.05) /* ManaRate */
     , (2164419603,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2164419603,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2164419603,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2164419603,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164419603,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2164419603,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164419603,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2164419603, 165,       1) /* ArmorModVsNether */
     , (2164419603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419603,   1, 'Covenant Sollerets') /* Name */
     , (2164419603,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419603,   1,   33554654) /* Setup */
     , (2164419603,   3,  536870932) /* SoundTable */
     , (2164419603,   6,   67108990) /* PaletteBase */
     , (2164419603,   8,  100673460) /* Icon */
     , (2164419603,  22,  872415275) /* PhysicsEffectTable */
     , (2164419603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419603,   1, 2164419592) /* Owner */
     , (2164419603,   2, 2164419592) /* Container */
     , (2164419603, 8000, 2164419603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419603,  1486,      2) 
     , (2164419603,  1573,      2) 
     , (2164419603,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419603, 67113961, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419603, 0, 83889344, 83894184, 0)
     , (2164419603, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419603, 0, 16778416, 0);
