INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967708, 40675, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967708,   1,          2) /* ItemType - Armor */
     , (3710967708,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967708,   5,        350) /* EncumbranceVal */
     , (3710967708,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967708,  16,          1) /* ItemUseable - No */
     , (3710967708,  18,          1) /* UiEffects - Magical */
     , (3710967708,  19,       8325) /* Value */
     , (3710967708,  28,        152) /* ArmorLevel */
     , (3710967708,  36,       9999) /* ResistMagic */
     , (3710967708,  65,        101) /* Placement - Resting */
     , (3710967708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967708, 105,          9) /* ItemWorkmanship */
     , (3710967708, 106,        275) /* ItemSpellcraft */
     , (3710967708, 107,       1719) /* ItemCurMana */
     , (3710967708, 108,       1719) /* ItemMaxMana */
     , (3710967708, 109,        300) /* ItemDifficulty */
     , (3710967708, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967708, 115,          0) /* ItemSkillLevelLimit */
     , (3710967708, 131,         63) /* MaterialType - Silver */
     , (3710967708, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967708, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710967708, 160,        160) /* WieldDifficulty */
     , (3710967708, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967708, 177,          2) /* GemCount */
     , (3710967708, 178,         34) /* GemType */
     , (3710967708, 270,          7) /* WieldRequirements2 - Level */
     , (3710967708, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967708, 272,        150) /* WieldDifficulty2 */
     , (3710967708, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967708,   1, False) /* Stuck */
     , (3710967708,  11, True ) /* IgnoreCollisions */
     , (3710967708,  13, True ) /* Ethereal */
     , (3710967708,  14, True ) /* GravityStatus */
     , (3710967708,  19, True ) /* Attackable */
     , (3710967708,  22, True ) /* Inscribable */
     , (3710967708, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967708,   5, -0.05555555555555555) /* ManaRate */
     , (3710967708,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967708,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710967708,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710967708,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967708,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967708,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3710967708,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967708, 165,       1) /* ArmorModVsNether */
     , (3710967708, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967708,   1, 'Olthoi Bracers') /* Name */
     , (3710967708,  16, 'Olthoi Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967708,   1,   33554641) /* Setup */
     , (3710967708,   3,  536870932) /* SoundTable */
     , (3710967708,   6,   67108990) /* PaletteBase */
     , (3710967708,   8,  100674530) /* Icon */
     , (3710967708,  22,  872415275) /* PhysicsEffectTable */
     , (3710967708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967708,   1, 3710967689) /* Owner */
     , (3710967708,   2, 3710967689) /* Container */
     , (3710967708, 8000, 3710967708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967708,  1486,      2) 
     , (3710967708,  2094,      2) 
     , (3710967708,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967708, 67116607, 96, 12, 0)
     , (3710967708, 67116558, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967708, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967708, 0, 16789290, 0);
