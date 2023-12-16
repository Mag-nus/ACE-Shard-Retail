INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624157240, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624157240,   1,          2) /* ItemType - Armor */
     , (2624157240,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2624157240,   5,       1680) /* EncumbranceVal */
     , (2624157240,   9,        512) /* ValidLocations - ChestArmor */
     , (2624157240,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2624157240,  16,          1) /* ItemUseable - No */
     , (2624157240,  18,          1) /* UiEffects - Magical */
     , (2624157240,  19,      12891) /* Value */
     , (2624157240,  28,        471) /* ArmorLevel */
     , (2624157240,  65,        101) /* Placement - Resting */
     , (2624157240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624157240, 105,          8) /* ItemWorkmanship */
     , (2624157240, 106,        322) /* ItemSpellcraft */
     , (2624157240, 107,       1867) /* ItemCurMana */
     , (2624157240, 108,       1867) /* ItemMaxMana */
     , (2624157240, 109,        322) /* ItemDifficulty */
     , (2624157240, 110,          0) /* ItemAllegianceRankLimit */
     , (2624157240, 115,          0) /* ItemSkillLevelLimit */
     , (2624157240, 131,         61) /* MaterialType - Iron */
     , (2624157240, 171,         10) /* NumTimesTinkered */
     , (2624157240, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624157240, 177,          2) /* GemCount */
     , (2624157240, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624157240,   1, False) /* Stuck */
     , (2624157240,  11, True ) /* IgnoreCollisions */
     , (2624157240,  13, True ) /* Ethereal */
     , (2624157240,  14, True ) /* GravityStatus */
     , (2624157240,  19, True ) /* Attackable */
     , (2624157240,  22, True ) /* Inscribable */
     , (2624157240,  91, True ) /* Retained */
     , (2624157240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624157240,   5, -0.0555555559694767) /* ManaRate */
     , (2624157240,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624157240,  14,       1) /* ArmorModVsPierce */
     , (2624157240,  15,       1) /* ArmorModVsBludgeon */
     , (2624157240,  16, 1.1469647884368896) /* ArmorModVsCold */
     , (2624157240,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624157240,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624157240,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624157240, 165,       1) /* ArmorModVsNether */
     , (2624157240, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624157240,   1, 'Celdon Breastplate') /* Name */
     , (2624157240,   7, 'black and red
') /* Inscription */
     , (2624157240,   8, 'Drashe') /* ScribeName */
     , (2624157240,  16, 'Celdon Breastplate of Endurance') /* LongDesc */
     , (2624157240,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624157240,   1,   33554642) /* Setup */
     , (2624157240,   3,  536870932) /* SoundTable */
     , (2624157240,   6,   67108990) /* PaletteBase */
     , (2624157240,   8,  100670403) /* Icon */
     , (2624157240,  22,  872415275) /* PhysicsEffectTable */
     , (2624157240, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624157240, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624157240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624157240,   3, 1342819610) /* Wielder */
     , (2624157240, 8000, 2624157240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624157240,  1486,      2) 
     , (2624157240,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624157240, 67110008, 186, 12)
     , (2624157240, 67110008, 174, 12)
     , (2624157240, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624157240, 0, 83887061, 83886237, 0)
     , (2624157240, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624157240, 0, 16778382, 0);
