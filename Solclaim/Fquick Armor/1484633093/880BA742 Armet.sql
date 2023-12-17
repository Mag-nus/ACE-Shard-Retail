INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282465090, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282465090,   1,          2) /* ItemType - Armor */
     , (2282465090,   4,      16384) /* ClothingPriority - Head */
     , (2282465090,   5,        331) /* EncumbranceVal */
     , (2282465090,   9,          1) /* ValidLocations - HeadWear */
     , (2282465090,  16,          1) /* ItemUseable - No */
     , (2282465090,  18,          1) /* UiEffects - Magical */
     , (2282465090,  19,      11919) /* Value */
     , (2282465090,  28,        300) /* ArmorLevel */
     , (2282465090,  65,        101) /* Placement - Resting */
     , (2282465090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282465090, 105,          7) /* ItemWorkmanship */
     , (2282465090, 106,        292) /* ItemSpellcraft */
     , (2282465090, 107,        817) /* ItemCurMana */
     , (2282465090, 108,        817) /* ItemMaxMana */
     , (2282465090, 109,        234) /* ItemDifficulty */
     , (2282465090, 110,          0) /* ItemAllegianceRankLimit */
     , (2282465090, 115,          0) /* ItemSkillLevelLimit */
     , (2282465090, 131,         59) /* MaterialType - Copper */
     , (2282465090, 151,          2) /* HookType - Wall */
     , (2282465090, 158,          7) /* WieldRequirements - Level */
     , (2282465090, 159,          1) /* WieldSkillType - Axe */
     , (2282465090, 160,        150) /* WieldDifficulty */
     , (2282465090, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282465090, 177,          2) /* GemCount */
     , (2282465090, 178,         13) /* GemType */
     , (2282465090, 188,          2) /* HeritageGroup - Gharundim */
     , (2282465090, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282465090,   1, False) /* Stuck */
     , (2282465090,  11, True ) /* IgnoreCollisions */
     , (2282465090,  13, True ) /* Ethereal */
     , (2282465090,  14, True ) /* GravityStatus */
     , (2282465090,  19, True ) /* Attackable */
     , (2282465090,  22, True ) /* Inscribable */
     , (2282465090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282465090,   5, -0.05555555555555555) /* ManaRate */
     , (2282465090,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282465090,  14,       1) /* ArmorModVsPierce */
     , (2282465090,  15,       1) /* ArmorModVsBludgeon */
     , (2282465090,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2282465090,  17, 0.7156299948692322) /* ArmorModVsFire */
     , (2282465090,  18, 1.1943817138671875) /* ArmorModVsAcid */
     , (2282465090,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2282465090, 165,       1) /* ArmorModVsNether */
     , (2282465090, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282465090,   1, 'Armet') /* Name */
     , (2282465090,  16, 'Armet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465090,   1,   33556856) /* Setup */
     , (2282465090,   3,  536870932) /* SoundTable */
     , (2282465090,   6,   67108990) /* PaletteBase */
     , (2282465090,   8,  100671192) /* Icon */
     , (2282465090,  22,  872415275) /* PhysicsEffectTable */
     , (2282465090, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282465090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282465090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465090,   1, 2282671011) /* Owner */
     , (2282465090,   2, 2282671011) /* Container */
     , (2282465090, 8000, 2282465090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282465090,  1528,      2) 
     , (2282465090,  2108,      2) 
     , (2282465090,  2185,      2) 
     , (2282465090,  2545,      2) 
     , (2282465090,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282465090, 67112522, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282465090, 0, 16785154, 0);
