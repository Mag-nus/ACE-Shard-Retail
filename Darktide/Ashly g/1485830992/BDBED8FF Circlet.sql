INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183401215, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183401215,   1,          2) /* ItemType - Armor */
     , (3183401215,   4,      16384) /* ClothingPriority - Head */
     , (3183401215,   5,         67) /* EncumbranceVal */
     , (3183401215,   9,          1) /* ValidLocations - HeadWear */
     , (3183401215,  16,          1) /* ItemUseable - No */
     , (3183401215,  18,          1) /* UiEffects - Magical */
     , (3183401215,  19,      37203) /* Value */
     , (3183401215,  28,        286) /* ArmorLevel */
     , (3183401215,  65,        101) /* Placement - Resting */
     , (3183401215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183401215, 105,          6) /* ItemWorkmanship */
     , (3183401215, 106,        302) /* ItemSpellcraft */
     , (3183401215, 107,       1852) /* ItemCurMana */
     , (3183401215, 108,       1852) /* ItemMaxMana */
     , (3183401215, 109,        235) /* ItemDifficulty */
     , (3183401215, 110,          0) /* ItemAllegianceRankLimit */
     , (3183401215, 115,          0) /* ItemSkillLevelLimit */
     , (3183401215, 131,         64) /* MaterialType - Steel */
     , (3183401215, 151,          2) /* HookType - Wall */
     , (3183401215, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3183401215, 177,          5) /* GemCount */
     , (3183401215, 178,         38) /* GemType */
     , (3183401215, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183401215,   1, False) /* Stuck */
     , (3183401215,  11, True ) /* IgnoreCollisions */
     , (3183401215,  13, True ) /* Ethereal */
     , (3183401215,  14, True ) /* GravityStatus */
     , (3183401215,  19, True ) /* Attackable */
     , (3183401215,  22, True ) /* Inscribable */
     , (3183401215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183401215,   5, -0.05555555555555555) /* ManaRate */
     , (3183401215,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3183401215,  14,       1) /* ArmorModVsPierce */
     , (3183401215,  15,       1) /* ArmorModVsBludgeon */
     , (3183401215,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3183401215,  17, 0.9915509223937988) /* ArmorModVsFire */
     , (3183401215,  18, 0.9415311813354492) /* ArmorModVsAcid */
     , (3183401215,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3183401215, 165,       1) /* ArmorModVsNether */
     , (3183401215, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183401215,   1, 'Circlet') /* Name */
     , (3183401215,  16, 'Circlet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183401215,   1,   33559736) /* Setup */
     , (3183401215,   3,  536870932) /* SoundTable */
     , (3183401215,   6,   67108990) /* PaletteBase */
     , (3183401215,   8,  100688202) /* Icon */
     , (3183401215,  22,  872415275) /* PhysicsEffectTable */
     , (3183401215, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3183401215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3183401215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183401215,   1, 2372815688) /* Owner */
     , (3183401215,   2, 2372815688) /* Container */
     , (3183401215, 8000, 3183401215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3183401215,  1486,      2) 
     , (3183401215,  2067,      2) 
     , (3183401215,  2110,      2) 
     , (3183401215,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3183401215, 67110026, 240, 10, 0)
     , (3183401215, 67110324, 250, 6, 1);
