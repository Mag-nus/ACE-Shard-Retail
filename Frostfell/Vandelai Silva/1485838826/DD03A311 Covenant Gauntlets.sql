INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708003089, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708003089,   1,          2) /* ItemType - Armor */
     , (3708003089,   4,      32768) /* ClothingPriority - Hands */
     , (3708003089,   5,        919) /* EncumbranceVal */
     , (3708003089,   9,         32) /* ValidLocations - HandWear */
     , (3708003089,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3708003089,  16,          1) /* ItemUseable - No */
     , (3708003089,  18,          1) /* UiEffects - Magical */
     , (3708003089,  19,       6245) /* Value */
     , (3708003089,  28,        334) /* ArmorLevel */
     , (3708003089,  36,       9999) /* ResistMagic */
     , (3708003089,  65,        101) /* Placement - Resting */
     , (3708003089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708003089, 105,          9) /* ItemWorkmanship */
     , (3708003089, 106,        226) /* ItemSpellcraft */
     , (3708003089, 107,        907) /* ItemCurMana */
     , (3708003089, 108,        907) /* ItemMaxMana */
     , (3708003089, 109,        226) /* ItemDifficulty */
     , (3708003089, 110,          0) /* ItemAllegianceRankLimit */
     , (3708003089, 115,          0) /* ItemSkillLevelLimit */
     , (3708003089, 131,         60) /* MaterialType - Gold */
     , (3708003089, 158,          2) /* WieldRequirements - RawSkill */
     , (3708003089, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3708003089, 160,        300) /* WieldDifficulty */
     , (3708003089, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3708003089, 177,          2) /* GemCount */
     , (3708003089, 178,         12) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708003089,   1, False) /* Stuck */
     , (3708003089,  11, True ) /* IgnoreCollisions */
     , (3708003089,  13, True ) /* Ethereal */
     , (3708003089,  14, True ) /* GravityStatus */
     , (3708003089,  19, True ) /* Attackable */
     , (3708003089,  22, True ) /* Inscribable */
     , (3708003089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708003089,   5,   -0.05) /* ManaRate */
     , (3708003089,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3708003089,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3708003089,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3708003089,  16,       1) /* ArmorModVsCold */
     , (3708003089,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3708003089,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3708003089,  19,       1) /* ArmorModVsElectric */
     , (3708003089, 165,       1) /* ArmorModVsNether */
     , (3708003089, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708003089,   1, 'Covenant Gauntlets') /* Name */
     , (3708003089,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708003089,   1,   33554648) /* Setup */
     , (3708003089,   3,  536870932) /* SoundTable */
     , (3708003089,   6,   67108990) /* PaletteBase */
     , (3708003089,   8,  100673411) /* Icon */
     , (3708003089,  22,  872415275) /* PhysicsEffectTable */
     , (3708003089, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708003089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708003089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708003089,   3, 1342997549) /* Wielder */
     , (3708003089, 8000, 3708003089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708003089,  1486,      2) 
     , (3708003089,  1498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708003089, 67113969, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708003089, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708003089, 0, 16778374, 0);
