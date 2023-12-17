INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953941, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953941,   1,          2) /* ItemType - Armor */
     , (2596953941,   4,      65536) /* ClothingPriority - Feet */
     , (2596953941,   5,        309) /* EncumbranceVal */
     , (2596953941,   9,        256) /* ValidLocations - FootWear */
     , (2596953941,  16,          1) /* ItemUseable - No */
     , (2596953941,  18,          1) /* UiEffects - Magical */
     , (2596953941,  19,       6662) /* Value */
     , (2596953941,  28,        431) /* ArmorLevel */
     , (2596953941,  36,       9999) /* ResistMagic */
     , (2596953941,  65,        101) /* Placement - Resting */
     , (2596953941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953941, 105,          8) /* ItemWorkmanship */
     , (2596953941, 106,        251) /* ItemSpellcraft */
     , (2596953941, 107,       1281) /* ItemCurMana */
     , (2596953941, 108,       1281) /* ItemMaxMana */
     , (2596953941, 109,        115) /* ItemDifficulty */
     , (2596953941, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953941, 115,        271) /* ItemSkillLevelLimit */
     , (2596953941, 131,         61) /* MaterialType - Iron */
     , (2596953941, 158,          2) /* WieldRequirements - RawSkill */
     , (2596953941, 159,         15) /* WieldSkillType - MagicDefense */
     , (2596953941, 160,        265) /* WieldDifficulty */
     , (2596953941, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596953941, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2596953941, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953941,   1, False) /* Stuck */
     , (2596953941,  11, True ) /* IgnoreCollisions */
     , (2596953941,  13, True ) /* Ethereal */
     , (2596953941,  14, True ) /* GravityStatus */
     , (2596953941,  19, True ) /* Attackable */
     , (2596953941,  22, True ) /* Inscribable */
     , (2596953941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953941,   5,   -0.05) /* ManaRate */
     , (2596953941,  13,     1.5) /* ArmorModVsSlash */
     , (2596953941,  14,     1.5) /* ArmorModVsPierce */
     , (2596953941,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2596953941,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2596953941,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596953941,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596953941,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2596953941, 165,       1) /* ArmorModVsNether */
     , (2596953941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953941,   1, 'Covenant Sollerets') /* Name */
     , (2596953941,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953941,   1,   33554654) /* Setup */
     , (2596953941,   3,  536870932) /* SoundTable */
     , (2596953941,   6,   67108990) /* PaletteBase */
     , (2596953941,   8,  100673458) /* Icon */
     , (2596953941,  22,  872415275) /* PhysicsEffectTable */
     , (2596953941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953941,   1, 1342630936) /* Owner */
     , (2596953941,   2, 1342630936) /* Container */
     , (2596953941, 8000, 2596953941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953941,  1486,      2) 
     , (2596953941,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953941, 67113943, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953941, 0, 83889344, 83894184, 0)
     , (2596953941, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953941, 0, 16778416, 0);
