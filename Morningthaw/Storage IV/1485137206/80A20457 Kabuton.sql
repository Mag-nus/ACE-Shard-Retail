INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101591, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101591,   1,          2) /* ItemType - Armor */
     , (2158101591,   4,      16384) /* ClothingPriority - Head */
     , (2158101591,   5,        423) /* EncumbranceVal */
     , (2158101591,   9,          1) /* ValidLocations - HeadWear */
     , (2158101591,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158101591,  16,          1) /* ItemUseable - No */
     , (2158101591,  18,          1) /* UiEffects - Magical */
     , (2158101591,  19,       6857) /* Value */
     , (2158101591,  28,        205) /* ArmorLevel */
     , (2158101591,  65,        101) /* Placement - Resting */
     , (2158101591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101591, 105,          6) /* ItemWorkmanship */
     , (2158101591, 106,        252) /* ItemSpellcraft */
     , (2158101591, 107,        561) /* ItemCurMana */
     , (2158101591, 108,        561) /* ItemMaxMana */
     , (2158101591, 109,        258) /* ItemDifficulty */
     , (2158101591, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101591, 115,          0) /* ItemSkillLevelLimit */
     , (2158101591, 131,         57) /* MaterialType - Brass */
     , (2158101591, 151,          2) /* HookType - Wall */
     , (2158101591, 171,          1) /* NumTimesTinkered */
     , (2158101591, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101591, 177,          2) /* GemCount */
     , (2158101591, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101591,   1, False) /* Stuck */
     , (2158101591,  11, True ) /* IgnoreCollisions */
     , (2158101591,  13, True ) /* Ethereal */
     , (2158101591,  14, True ) /* GravityStatus */
     , (2158101591,  19, True ) /* Attackable */
     , (2158101591,  22, True ) /* Inscribable */
     , (2158101591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101591,   5, -0.05000000074505806) /* ManaRate */
     , (2158101591,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158101591,  14,       1) /* ArmorModVsPierce */
     , (2158101591,  15,       1) /* ArmorModVsBludgeon */
     , (2158101591,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158101591,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158101591,  18, 1.0469282865524292) /* ArmorModVsAcid */
     , (2158101591,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158101591, 165,       1) /* ArmorModVsNether */
     , (2158101591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101591,   1, 'Kabuton') /* Name */
     , (2158101591,  16, 'Kabuton') /* LongDesc */
     , (2158101591,  39, 'Jafar ibn Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101591,   1,   33554652) /* Setup */
     , (2158101591,   3,  536870932) /* SoundTable */
     , (2158101591,   6,   67108990) /* PaletteBase */
     , (2158101591,   8,  100669446) /* Icon */
     , (2158101591,  22,  872415275) /* PhysicsEffectTable */
     , (2158101591, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158101591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101591,   3, 1343151444) /* Wielder */
     , (2158101591, 8000, 2158101591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101591,  1486,      2) 
     , (2158101591,  1497,      2) 
     , (2158101591,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101591, 67113081, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101591, 0, 83888784, 83888784, 0)
     , (2158101591, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101591, 0, 16778378, 0);
