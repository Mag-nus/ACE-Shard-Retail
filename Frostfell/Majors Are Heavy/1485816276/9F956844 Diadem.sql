INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368900, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368900,   1,          2) /* ItemType - Armor */
     , (2677368900,   4,      16384) /* ClothingPriority - Head */
     , (2677368900,   5,         66) /* EncumbranceVal */
     , (2677368900,   9,          1) /* ValidLocations - HeadWear */
     , (2677368900,  16,          1) /* ItemUseable - No */
     , (2677368900,  18,          1) /* UiEffects - Magical */
     , (2677368900,  19,      30613) /* Value */
     , (2677368900,  28,        265) /* ArmorLevel */
     , (2677368900,  65,        101) /* Placement - Resting */
     , (2677368900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368900, 105,          8) /* ItemWorkmanship */
     , (2677368900, 106,        297) /* ItemSpellcraft */
     , (2677368900, 107,       1867) /* ItemCurMana */
     , (2677368900, 108,       1867) /* ItemMaxMana */
     , (2677368900, 109,        312) /* ItemDifficulty */
     , (2677368900, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368900, 115,          0) /* ItemSkillLevelLimit */
     , (2677368900, 131,         64) /* MaterialType - Steel */
     , (2677368900, 151,          2) /* HookType - Wall */
     , (2677368900, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368900, 177,          8) /* GemCount */
     , (2677368900, 178,         21) /* GemType */
     , (2677368900, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368900,   1, False) /* Stuck */
     , (2677368900,  11, True ) /* IgnoreCollisions */
     , (2677368900,  13, True ) /* Ethereal */
     , (2677368900,  14, True ) /* GravityStatus */
     , (2677368900,  19, True ) /* Attackable */
     , (2677368900,  22, True ) /* Inscribable */
     , (2677368900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368900,   5, -0.05555555555555555) /* ManaRate */
     , (2677368900,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368900,  14,       1) /* ArmorModVsPierce */
     , (2677368900,  15,       1) /* ArmorModVsBludgeon */
     , (2677368900,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368900,  17, 0.9910787343978882) /* ArmorModVsFire */
     , (2677368900,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677368900,  19, 1.2763779163360596) /* ArmorModVsElectric */
     , (2677368900, 165,       1) /* ArmorModVsNether */
     , (2677368900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368900,   1, 'Diadem') /* Name */
     , (2677368900,  16, 'Diadem of Healing Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368900,   1,   33559737) /* Setup */
     , (2677368900,   3,  536870932) /* SoundTable */
     , (2677368900,   6,   67108990) /* PaletteBase */
     , (2677368900,   8,  100688213) /* Icon */
     , (2677368900,  22,  872415275) /* PhysicsEffectTable */
     , (2677368900, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2677368900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368900,   1, 1343309812) /* Owner */
     , (2677368900,   2, 1343309812) /* Container */
     , (2677368900, 8000, 2677368900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368900,  1486,      2) 
     , (2677368900,  1562,      2) 
     , (2677368900,  2110,      2) 
     , (2677368900,  2241,      2) 
     , (2677368900,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368900, 67110025, 240, 10, 0)
     , (2677368900, 67110321, 250, 6, 1);
