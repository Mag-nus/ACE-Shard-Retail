INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395369, 40706, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395369,   1,          2) /* ItemType - Armor */
     , (2624395369,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2624395369,   5,        320) /* EncumbranceVal */
     , (2624395369,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2624395369,  16,          1) /* ItemUseable - No */
     , (2624395369,  18,          1) /* UiEffects - Magical */
     , (2624395369,  19,       6222) /* Value */
     , (2624395369,  28,        454) /* ArmorLevel */
     , (2624395369,  36,       9999) /* ResistMagic */
     , (2624395369,  65,        101) /* Placement - Resting */
     , (2624395369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395369, 105,          6) /* ItemWorkmanship */
     , (2624395369, 106,        250) /* ItemSpellcraft */
     , (2624395369, 107,        841) /* ItemCurMana */
     , (2624395369, 108,        841) /* ItemMaxMana */
     , (2624395369, 109,        138) /* ItemDifficulty */
     , (2624395369, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395369, 115,        270) /* ItemSkillLevelLimit */
     , (2624395369, 131,         63) /* MaterialType - Silver */
     , (2624395369, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395369, 159,         15) /* WieldSkillType - MagicDefense */
     , (2624395369, 160,        280) /* WieldDifficulty */
     , (2624395369, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395369, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2624395369, 177,          2) /* GemCount */
     , (2624395369, 178,         34) /* GemType */
     , (2624395369, 270,          7) /* WieldRequirements2 - Level */
     , (2624395369, 271,          1) /* WieldSkillType2 - Axe */
     , (2624395369, 272,        150) /* WieldDifficulty2 */
     , (2624395369, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395369,   1, False) /* Stuck */
     , (2624395369,  11, True ) /* IgnoreCollisions */
     , (2624395369,  13, True ) /* Ethereal */
     , (2624395369,  14, True ) /* GravityStatus */
     , (2624395369,  19, True ) /* Attackable */
     , (2624395369,  22, True ) /* Inscribable */
     , (2624395369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395369,   5,   -0.05) /* ManaRate */
     , (2624395369,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624395369,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2624395369,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2624395369,  16,       1) /* ArmorModVsCold */
     , (2624395369,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2624395369,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2624395369,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2624395369, 165,       1) /* ArmorModVsNether */
     , (2624395369, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395369,   1, 'Covenant Bracers') /* Name */
     , (2624395369,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395369,   1,   33554641) /* Setup */
     , (2624395369,   3,  536870932) /* SoundTable */
     , (2624395369,   6,   67108990) /* PaletteBase */
     , (2624395369,   8,  100673381) /* Icon */
     , (2624395369,  22,  872415275) /* PhysicsEffectTable */
     , (2624395369, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395369,   1, 1342560526) /* Owner */
     , (2624395369,   2, 1342560526) /* Container */
     , (2624395369, 8000, 2624395369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395369,  1486,      2) 
     , (2624395369,  2579,      2) 
     , (2624395369,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395369, 67113985, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395369, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395369, 0, 16778411, 0);
