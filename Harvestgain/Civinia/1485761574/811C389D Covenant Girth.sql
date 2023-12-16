INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110365, 21154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110365,   1,          2) /* ItemType - Armor */
     , (2166110365,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166110365,   5,        556) /* EncumbranceVal */
     , (2166110365,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166110365,  16,          1) /* ItemUseable - No */
     , (2166110365,  18,          1) /* UiEffects - Magical */
     , (2166110365,  19,       9458) /* Value */
     , (2166110365,  28,        468) /* ArmorLevel */
     , (2166110365,  36,       9999) /* ResistMagic */
     , (2166110365,  65,        101) /* Placement - Resting */
     , (2166110365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110365, 105,          6) /* ItemWorkmanship */
     , (2166110365, 106,        323) /* ItemSpellcraft */
     , (2166110365, 107,       1634) /* ItemCurMana */
     , (2166110365, 108,       1634) /* ItemMaxMana */
     , (2166110365, 109,        156) /* ItemDifficulty */
     , (2166110365, 110,          0) /* ItemAllegianceRankLimit */
     , (2166110365, 115,        343) /* ItemSkillLevelLimit */
     , (2166110365, 131,         61) /* MaterialType - Iron */
     , (2166110365, 158,          2) /* WieldRequirements - RawSkill */
     , (2166110365, 159,          7) /* WieldSkillType - MissileDefense */
     , (2166110365, 160,        305) /* WieldDifficulty */
     , (2166110365, 172,          3) /* AppraisalLongDescDecoration */
     , (2166110365, 176,          6) /* AppraisalItemSkill */
     , (2166110365, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110365,   1, False) /* Stuck */
     , (2166110365,  11, True ) /* IgnoreCollisions */
     , (2166110365,  13, True ) /* Ethereal */
     , (2166110365,  14, True ) /* GravityStatus */
     , (2166110365,  19, True ) /* Attackable */
     , (2166110365,  22, True ) /* Inscribable */
     , (2166110365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110365,   5, -0.05555555555555555) /* ManaRate */
     , (2166110365,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166110365,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166110365,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2166110365,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166110365,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2166110365,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2166110365,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166110365, 165,       1) /* ArmorModVsNether */
     , (2166110365, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110365,   1, 'Covenant Girth') /* Name */
     , (2166110365,  16, 'Covenant Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110365,   1,   33554647) /* Setup */
     , (2166110365,   3,  536870932) /* SoundTable */
     , (2166110365,   6,   67108990) /* PaletteBase */
     , (2166110365,   8,  100673400) /* Icon */
     , (2166110365,  22,  872415275) /* PhysicsEffectTable */
     , (2166110365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166110365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110365,   1, 2166110362) /* Owner */
     , (2166110365,   2, 2166110362) /* Container */
     , (2166110365, 8000, 2166110365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166110365,  2087,      2) 
     , (2166110365,  2108,      2) 
     , (2166110365,  2113,      2) 
     , (2166110365,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166110365, 67113972, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110365, 0, 83889072, 83894171, 0)
     , (2166110365, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110365, 0, 16778376, 0);
