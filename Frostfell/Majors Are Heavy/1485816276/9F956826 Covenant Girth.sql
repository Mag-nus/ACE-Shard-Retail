INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368870, 40699, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368870,   1,          2) /* ItemType - Armor */
     , (2677368870,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2677368870,   5,        485) /* EncumbranceVal */
     , (2677368870,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2677368870,  16,          1) /* ItemUseable - No */
     , (2677368870,  18,          1) /* UiEffects - Magical */
     , (2677368870,  19,       9708) /* Value */
     , (2677368870,  28,        458) /* ArmorLevel */
     , (2677368870,  36,       9999) /* ResistMagic */
     , (2677368870,  65,        101) /* Placement - Resting */
     , (2677368870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368870, 105,          7) /* ItemWorkmanship */
     , (2677368870, 106,        305) /* ItemSpellcraft */
     , (2677368870, 107,       1751) /* ItemCurMana */
     , (2677368870, 108,       1751) /* ItemMaxMana */
     , (2677368870, 109,        285) /* ItemDifficulty */
     , (2677368870, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368870, 115,          0) /* ItemSkillLevelLimit */
     , (2677368870, 131,         60) /* MaterialType - Gold */
     , (2677368870, 158,          2) /* WieldRequirements - RawSkill */
     , (2677368870, 159,          7) /* WieldSkillType - MissileDefense */
     , (2677368870, 160,        305) /* WieldDifficulty */
     , (2677368870, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368870, 270,          7) /* WieldRequirements2 - Level */
     , (2677368870, 271,          1) /* WieldSkillType2 - Axe */
     , (2677368870, 272,        150) /* WieldDifficulty2 */
     , (2677368870, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368870,   1, False) /* Stuck */
     , (2677368870,  11, True ) /* IgnoreCollisions */
     , (2677368870,  13, True ) /* Ethereal */
     , (2677368870,  14, True ) /* GravityStatus */
     , (2677368870,  19, True ) /* Attackable */
     , (2677368870,  22, True ) /* Inscribable */
     , (2677368870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368870,   5, -0.05555555555555555) /* ManaRate */
     , (2677368870,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2677368870,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2677368870,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2677368870,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2677368870,  17,       1) /* ArmorModVsFire */
     , (2677368870,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677368870,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2677368870, 165,       1) /* ArmorModVsNether */
     , (2677368870, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368870,   1, 'Covenant Girth') /* Name */
     , (2677368870,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368870,   1,   33554647) /* Setup */
     , (2677368870,   3,  536870932) /* SoundTable */
     , (2677368870,   6,   67108990) /* PaletteBase */
     , (2677368870,   8,  100673399) /* Icon */
     , (2677368870,  22,  872415275) /* PhysicsEffectTable */
     , (2677368870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368870,   1, 2677368868) /* Owner */
     , (2677368870,   2, 2677368868) /* Container */
     , (2677368870, 8000, 2677368870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368870,  2094,      2) 
     , (2677368870,  2108,      2) 
     , (2677368870,  4710,      2) 
     , (2677368870,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368870, 67113985, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368870, 0, 83889072, 83894171, 0)
     , (2677368870, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368870, 0, 16778376, 0);
