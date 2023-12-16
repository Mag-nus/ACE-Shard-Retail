INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088778, 40709, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088778,   1,          2) /* ItemType - Armor */
     , (2149088778,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149088778,   5,        417) /* EncumbranceVal */
     , (2149088778,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149088778,  16,          1) /* ItemUseable - No */
     , (2149088778,  18,          1) /* UiEffects - Magical */
     , (2149088778,  19,      21771) /* Value */
     , (2149088778,  28,        425) /* ArmorLevel */
     , (2149088778,  36,       9999) /* ResistMagic */
     , (2149088778,  65,        101) /* Placement - Resting */
     , (2149088778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088778, 105,          6) /* ItemWorkmanship */
     , (2149088778, 106,        327) /* ItemSpellcraft */
     , (2149088778, 107,        974) /* ItemCurMana */
     , (2149088778, 108,        981) /* ItemMaxMana */
     , (2149088778, 109,        245) /* ItemDifficulty */
     , (2149088778, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088778, 115,          0) /* ItemSkillLevelLimit */
     , (2149088778, 131,         59) /* MaterialType - Copper */
     , (2149088778, 158,          2) /* WieldRequirements - RawSkill */
     , (2149088778, 159,         15) /* WieldSkillType - MagicDefense */
     , (2149088778, 160,        265) /* WieldDifficulty */
     , (2149088778, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088778, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088778,   1, False) /* Stuck */
     , (2149088778,  11, True ) /* IgnoreCollisions */
     , (2149088778,  13, True ) /* Ethereal */
     , (2149088778,  14, True ) /* GravityStatus */
     , (2149088778,  19, True ) /* Attackable */
     , (2149088778,  22, True ) /* Inscribable */
     , (2149088778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088778,   5, -0.0555555559694767) /* ManaRate */
     , (2149088778,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2149088778,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149088778,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149088778,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149088778,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2149088778,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088778,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2149088778, 165,       1) /* ArmorModVsNether */
     , (2149088778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088778,   1, 'Covenant Girth') /* Name */
     , (2149088778,  16, 'Covenant Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088778,   1,   33554647) /* Setup */
     , (2149088778,   3,  536870932) /* SoundTable */
     , (2149088778,   6,   67108990) /* PaletteBase */
     , (2149088778,   8,  100673402) /* Icon */
     , (2149088778,  22,  872415275) /* PhysicsEffectTable */
     , (2149088778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088778,   1, 2149088757) /* Owner */
     , (2149088778,   2, 2149088757) /* Container */
     , (2149088778, 8000, 2149088778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088778,   170,      2) 
     , (2149088778,  1486,      2) 
     , (2149088778,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088778, 67113969, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088778, 0, 83889072, 83894171, 0)
     , (2149088778, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088778, 0, 16778376, 0);
