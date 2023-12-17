INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886414, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886414,   1,          2) /* ItemType - Armor */
     , (2457886414,   4,      16384) /* ClothingPriority - Head */
     , (2457886414,   5,         63) /* EncumbranceVal */
     , (2457886414,   9,          1) /* ValidLocations - HeadWear */
     , (2457886414,  16,          1) /* ItemUseable - No */
     , (2457886414,  18,          1) /* UiEffects - Magical */
     , (2457886414,  19,      40487) /* Value */
     , (2457886414,  28,        268) /* ArmorLevel */
     , (2457886414,  65,        101) /* Placement - Resting */
     , (2457886414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886414, 105,         10) /* ItemWorkmanship */
     , (2457886414, 106,        229) /* ItemSpellcraft */
     , (2457886414, 107,       1961) /* ItemCurMana */
     , (2457886414, 108,       1961) /* ItemMaxMana */
     , (2457886414, 109,        229) /* ItemDifficulty */
     , (2457886414, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886414, 115,          0) /* ItemSkillLevelLimit */
     , (2457886414, 131,         57) /* MaterialType - Brass */
     , (2457886414, 151,          2) /* HookType - Wall */
     , (2457886414, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886414, 177,          8) /* GemCount */
     , (2457886414, 178,         38) /* GemType */
     , (2457886414, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886414,   1, False) /* Stuck */
     , (2457886414,  11, True ) /* IgnoreCollisions */
     , (2457886414,  13, True ) /* Ethereal */
     , (2457886414,  14, True ) /* GravityStatus */
     , (2457886414,  19, True ) /* Attackable */
     , (2457886414,  22, True ) /* Inscribable */
     , (2457886414, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886414,   5, -0.05555555555555555) /* ManaRate */
     , (2457886414,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886414,  14,       1) /* ArmorModVsPierce */
     , (2457886414,  15,       1) /* ArmorModVsBludgeon */
     , (2457886414,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886414,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886414,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886414,  19, 1.146399974822998) /* ArmorModVsElectric */
     , (2457886414, 165,       1) /* ArmorModVsNether */
     , (2457886414, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886414,   1, 'Diadem') /* Name */
     , (2457886414,  16, 'Diadem of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886414,   1,   33559737) /* Setup */
     , (2457886414,   3,  536870932) /* SoundTable */
     , (2457886414,   6,   67108990) /* PaletteBase */
     , (2457886414,   8,  100688220) /* Icon */
     , (2457886414,  22,  872415275) /* PhysicsEffectTable */
     , (2457886414, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886414,   1, 2457886392) /* Owner */
     , (2457886414,   2, 2457886392) /* Container */
     , (2457886414, 8000, 2457886414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886414,   683,      2) 
     , (2457886414,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886414, 67110320, 240, 10, 0)
     , (2457886414, 67110332, 250, 6, 1);
