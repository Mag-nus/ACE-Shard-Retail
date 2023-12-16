INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698373, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698373,   1,          2) /* ItemType - Armor */
     , (2158698373,   4,      32768) /* ClothingPriority - Hands */
     , (2158698373,   5,        665) /* EncumbranceVal */
     , (2158698373,   9,         32) /* ValidLocations - HandWear */
     , (2158698373,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158698373,  16,          1) /* ItemUseable - No */
     , (2158698373,  18,          1) /* UiEffects - Magical */
     , (2158698373,  19,      11971) /* Value */
     , (2158698373,  28,        482) /* ArmorLevel */
     , (2158698373,  65,        101) /* Placement - Resting */
     , (2158698373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698373, 105,          9) /* ItemWorkmanship */
     , (2158698373, 106,        328) /* ItemSpellcraft */
     , (2158698373, 107,       1455) /* ItemCurMana */
     , (2158698373, 108,       1455) /* ItemMaxMana */
     , (2158698373, 109,        328) /* ItemDifficulty */
     , (2158698373, 110,          0) /* ItemAllegianceRankLimit */
     , (2158698373, 115,          0) /* ItemSkillLevelLimit */
     , (2158698373, 131,         60) /* MaterialType - Gold */
     , (2158698373, 171,         10) /* NumTimesTinkered */
     , (2158698373, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158698373, 177,          2) /* GemCount */
     , (2158698373, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698373,   1, False) /* Stuck */
     , (2158698373,  11, True ) /* IgnoreCollisions */
     , (2158698373,  13, True ) /* Ethereal */
     , (2158698373,  14, True ) /* GravityStatus */
     , (2158698373,  19, True ) /* Attackable */
     , (2158698373,  22, True ) /* Inscribable */
     , (2158698373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698373,   5, -0.0555555559694767) /* ManaRate */
     , (2158698373,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158698373,  14,       1) /* ArmorModVsPierce */
     , (2158698373,  15,       1) /* ArmorModVsBludgeon */
     , (2158698373,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158698373,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158698373,  18, 1.0180792808532715) /* ArmorModVsAcid */
     , (2158698373,  19, 0.9619485139846802) /* ArmorModVsElectric */
     , (2158698373, 165,       1) /* ArmorModVsNether */
     , (2158698373, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698373,   1, 'Lorica Gauntlets') /* Name */
     , (2158698373,  16, 'Lorica Gauntlets of Axe Mastery') /* LongDesc */
     , (2158698373,  39, 'Skillz-R-Us') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698373,   1,   33554648) /* Setup */
     , (2158698373,   3,  536870932) /* SoundTable */
     , (2158698373,   6,   67108990) /* PaletteBase */
     , (2158698373,   8,  100676127) /* Icon */
     , (2158698373,  22,  872415275) /* PhysicsEffectTable */
     , (2158698373, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158698373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698373,   3, 1343231107) /* Wielder */
     , (2158698373, 8000, 2158698373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158698373,  2092,      2) 
     , (2158698373,  2108,      2) 
     , (2158698373,  2203,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698373, 67115040, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698373, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698373, 0, 16778374, 0);
