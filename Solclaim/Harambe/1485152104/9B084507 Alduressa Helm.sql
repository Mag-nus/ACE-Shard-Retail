INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601010439, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601010439,   1,          2) /* ItemType - Armor */
     , (2601010439,   4,      16384) /* ClothingPriority - Head */
     , (2601010439,   5,        335) /* EncumbranceVal */
     , (2601010439,   9,          1) /* ValidLocations - HeadWear */
     , (2601010439,  16,          1) /* ItemUseable - No */
     , (2601010439,  18,          1) /* UiEffects - Magical */
     , (2601010439,  19,      25152) /* Value */
     , (2601010439,  28,        292) /* ArmorLevel */
     , (2601010439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601010439, 105,          7) /* ItemWorkmanship */
     , (2601010439, 106,        370) /* ItemSpellcraft */
     , (2601010439, 107,        934) /* ItemCurMana */
     , (2601010439, 108,        934) /* ItemMaxMana */
     , (2601010439, 109,        363) /* ItemDifficulty */
     , (2601010439, 110,          0) /* ItemAllegianceRankLimit */
     , (2601010439, 115,          0) /* ItemSkillLevelLimit */
     , (2601010439, 131,         62) /* MaterialType - Pyreal */
     , (2601010439, 151,          2) /* HookType - Wall */
     , (2601010439, 158,          7) /* WieldRequirements - Level */
     , (2601010439, 159,          1) /* WieldSkillType - Axe */
     , (2601010439, 160,        180) /* WieldDifficulty */
     , (2601010439, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2601010439, 177,          1) /* GemCount */
     , (2601010439, 178,         21) /* GemType */
     , (2601010439, 374,          1) /* GearCritDamage */
     , (2601010439, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601010439,   1, False) /* Stuck */
     , (2601010439,  11, True ) /* IgnoreCollisions */
     , (2601010439,  13, True ) /* Ethereal */
     , (2601010439,  14, True ) /* GravityStatus */
     , (2601010439,  19, True ) /* Attackable */
     , (2601010439,  22, True ) /* Inscribable */
     , (2601010439, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601010439,   5, -0.06666666666666667) /* ManaRate */
     , (2601010439,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2601010439,  14,       1) /* ArmorModVsPierce */
     , (2601010439,  15,       1) /* ArmorModVsBludgeon */
     , (2601010439,  16, 1.03153657913208) /* ArmorModVsCold */
     , (2601010439,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2601010439,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2601010439,  19, 1.172438144683838) /* ArmorModVsElectric */
     , (2601010439, 165,       1) /* ArmorModVsNether */
     , (2601010439, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601010439,   1, 'Alduressa Helm') /* Name */
     , (2601010439,  16, 'Alduressa Helm of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601010439,   1,   33559327) /* Setup */
     , (2601010439,   3,  536870932) /* SoundTable */
     , (2601010439,   6,   67108990) /* PaletteBase */
     , (2601010439,   8,  100685999) /* Icon */
     , (2601010439,  22,  872415275) /* PhysicsEffectTable */
     , (2601010439, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2601010439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601010439, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601010439,   1, 2598009127) /* Owner */
     , (2601010439,   2, 2598009127) /* Container */
     , (2601010439, 8000, 2601010439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601010439,  1498,      2) 
     , (2601010439,  4407,      2) 
     , (2601010439,  5882,      2) 
     , (2601010439,  6055,      2) 
     , (2601010439,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601010439, 67116119, 250, 6, 0)
     , (2601010439, 67116084, 240, 10, 1);
