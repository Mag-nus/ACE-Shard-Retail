INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625614569, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625614569,   1,          2) /* ItemType - Armor */
     , (2625614569,   4,      16384) /* ClothingPriority - Head */
     , (2625614569,   5,         77) /* EncumbranceVal */
     , (2625614569,   9,          1) /* ValidLocations - HeadWear */
     , (2625614569,  16,          1) /* ItemUseable - No */
     , (2625614569,  18,          1) /* UiEffects - Magical */
     , (2625614569,  19,      13894) /* Value */
     , (2625614569,  28,        236) /* ArmorLevel */
     , (2625614569,  65,        101) /* Placement - Resting */
     , (2625614569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625614569, 105,          7) /* ItemWorkmanship */
     , (2625614569, 106,        217) /* ItemSpellcraft */
     , (2625614569, 107,       1701) /* ItemCurMana */
     , (2625614569, 108,       1701) /* ItemMaxMana */
     , (2625614569, 109,        223) /* ItemDifficulty */
     , (2625614569, 110,          0) /* ItemAllegianceRankLimit */
     , (2625614569, 115,          0) /* ItemSkillLevelLimit */
     , (2625614569, 131,         57) /* MaterialType - Brass */
     , (2625614569, 151,          2) /* HookType - Wall */
     , (2625614569, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2625614569, 177,          1) /* GemCount */
     , (2625614569, 178,         37) /* GemType */
     , (2625614569, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625614569,   1, False) /* Stuck */
     , (2625614569,  11, True ) /* IgnoreCollisions */
     , (2625614569,  13, True ) /* Ethereal */
     , (2625614569,  14, True ) /* GravityStatus */
     , (2625614569,  19, True ) /* Attackable */
     , (2625614569,  22, True ) /* Inscribable */
     , (2625614569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625614569,   5,   -0.05) /* ManaRate */
     , (2625614569,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2625614569,  14,       1) /* ArmorModVsPierce */
     , (2625614569,  15,       1) /* ArmorModVsBludgeon */
     , (2625614569,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2625614569,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2625614569,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2625614569,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2625614569, 165,       1) /* ArmorModVsNether */
     , (2625614569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625614569,   1, 'Signet Crown') /* Name */
     , (2625614569,  16, 'Signet Crown of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625614569,   1,   33559738) /* Setup */
     , (2625614569,   3,  536870932) /* SoundTable */
     , (2625614569,   6,   67108990) /* PaletteBase */
     , (2625614569,   8,  100688231) /* Icon */
     , (2625614569,  22,  872415275) /* PhysicsEffectTable */
     , (2625614569, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2625614569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625614569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625614569,   1, 1342703700) /* Owner */
     , (2625614569,   2, 1342703700) /* Container */
     , (2625614569, 8000, 2625614569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2625614569,   878,      2) 
     , (2625614569,  1485,      2) 
     , (2625614569,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625614569, 67110324, 240, 10, 0)
     , (2625614569, 67110339, 250, 6, 1);
