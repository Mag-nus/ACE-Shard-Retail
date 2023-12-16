INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341801910, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341801910,   1,          2) /* ItemType - Armor */
     , (3341801910,   4,      16384) /* ClothingPriority - Head */
     , (3341801910,   5,         56) /* EncumbranceVal */
     , (3341801910,   9,          1) /* ValidLocations - HeadWear */
     , (3341801910,  16,          1) /* ItemUseable - No */
     , (3341801910,  18,          1) /* UiEffects - Magical */
     , (3341801910,  19,      62231) /* Value */
     , (3341801910,  28,        306) /* ArmorLevel */
     , (3341801910,  65,        101) /* Placement - Resting */
     , (3341801910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341801910, 105,          9) /* ItemWorkmanship */
     , (3341801910, 106,        273) /* ItemSpellcraft */
     , (3341801910, 107,       2513) /* ItemCurMana */
     , (3341801910, 108,       2513) /* ItemMaxMana */
     , (3341801910, 109,        239) /* ItemDifficulty */
     , (3341801910, 110,          0) /* ItemAllegianceRankLimit */
     , (3341801910, 115,          0) /* ItemSkillLevelLimit */
     , (3341801910, 131,         64) /* MaterialType - Steel */
     , (3341801910, 151,          2) /* HookType - Wall */
     , (3341801910, 158,          7) /* WieldRequirements - Level */
     , (3341801910, 159,          1) /* WieldSkillType - Axe */
     , (3341801910, 160,        180) /* WieldDifficulty */
     , (3341801910, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3341801910, 177,          4) /* GemCount */
     , (3341801910, 178,         38) /* GemType */
     , (3341801910, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341801910,   1, False) /* Stuck */
     , (3341801910,  11, True ) /* IgnoreCollisions */
     , (3341801910,  13, True ) /* Ethereal */
     , (3341801910,  14, True ) /* GravityStatus */
     , (3341801910,  19, True ) /* Attackable */
     , (3341801910,  22, True ) /* Inscribable */
     , (3341801910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341801910,   5, -0.05555555555555555) /* ManaRate */
     , (3341801910,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3341801910,  14,       1) /* ArmorModVsPierce */
     , (3341801910,  15,       1) /* ArmorModVsBludgeon */
     , (3341801910,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3341801910,  17, 1.1201786994934082) /* ArmorModVsFire */
     , (3341801910,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3341801910,  19, 0.751061201095581) /* ArmorModVsElectric */
     , (3341801910, 165,       1) /* ArmorModVsNether */
     , (3341801910, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341801910,   1, 'Diadem') /* Name */
     , (3341801910,  16, 'Diadem of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341801910,   1,   33559737) /* Setup */
     , (3341801910,   3,  536870932) /* SoundTable */
     , (3341801910,   6,   67108990) /* PaletteBase */
     , (3341801910,   8,  100688213) /* Icon */
     , (3341801910,  22,  872415275) /* PhysicsEffectTable */
     , (3341801910, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3341801910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341801910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341801910,   1, 2780970980) /* Owner */
     , (3341801910,   2, 2780970980) /* Container */
     , (3341801910, 8000, 3341801910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341801910,  2108,      2) 
     , (3341801910,  2187,      2) 
     , (3341801910,  2593,      2) 
     , (3341801910,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341801910, 67110021, 240, 10)
     , (3341801910, 67110365, 250, 6);
