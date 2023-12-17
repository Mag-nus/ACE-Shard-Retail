INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2675920196, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675920196,   1,          2) /* ItemType - Armor */
     , (2675920196,   4,      16384) /* ClothingPriority - Head */
     , (2675920196,   5,         60) /* EncumbranceVal */
     , (2675920196,   9,          1) /* ValidLocations - HeadWear */
     , (2675920196,  16,          1) /* ItemUseable - No */
     , (2675920196,  18,          1) /* UiEffects - Magical */
     , (2675920196,  19,      33265) /* Value */
     , (2675920196,  28,        255) /* ArmorLevel */
     , (2675920196,  65,        101) /* Placement - Resting */
     , (2675920196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2675920196, 105,          6) /* ItemWorkmanship */
     , (2675920196, 106,        361) /* ItemSpellcraft */
     , (2675920196, 107,       1743) /* ItemCurMana */
     , (2675920196, 108,       1743) /* ItemMaxMana */
     , (2675920196, 109,        378) /* ItemDifficulty */
     , (2675920196, 110,          0) /* ItemAllegianceRankLimit */
     , (2675920196, 115,          0) /* ItemSkillLevelLimit */
     , (2675920196, 131,         60) /* MaterialType - Gold */
     , (2675920196, 151,          2) /* HookType - Wall */
     , (2675920196, 158,          7) /* WieldRequirements - Level */
     , (2675920196, 159,          1) /* WieldSkillType - Axe */
     , (2675920196, 160,        150) /* WieldDifficulty */
     , (2675920196, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2675920196, 177,          5) /* GemCount */
     , (2675920196, 178,         38) /* GemType */
     , (2675920196, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675920196,   1, False) /* Stuck */
     , (2675920196,  11, True ) /* IgnoreCollisions */
     , (2675920196,  13, True ) /* Ethereal */
     , (2675920196,  14, True ) /* GravityStatus */
     , (2675920196,  19, True ) /* Attackable */
     , (2675920196,  22, True ) /* Inscribable */
     , (2675920196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675920196,   5, -0.06666666666666667) /* ManaRate */
     , (2675920196,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2675920196,  14,       1) /* ArmorModVsPierce */
     , (2675920196,  15,       1) /* ArmorModVsBludgeon */
     , (2675920196,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2675920196,  17, 1.1407159566879272) /* ArmorModVsFire */
     , (2675920196,  18, 1.3721923828125) /* ArmorModVsAcid */
     , (2675920196,  19, 0.8343116641044617) /* ArmorModVsElectric */
     , (2675920196, 165,       1) /* ArmorModVsNether */
     , (2675920196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675920196,   1, 'Circlet') /* Name */
     , (2675920196,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675920196,   1,   33559736) /* Setup */
     , (2675920196,   3,  536870932) /* SoundTable */
     , (2675920196,   6,   67108990) /* PaletteBase */
     , (2675920196,   8,  100688206) /* Icon */
     , (2675920196,  22,  872415275) /* PhysicsEffectTable */
     , (2675920196, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2675920196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2675920196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675920196,   1, 1343309124) /* Owner */
     , (2675920196,   2, 1343309124) /* Container */
     , (2675920196, 8000, 2675920196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2675920196,  2609,      2) 
     , (2675920196,  4407,      2) 
     , (2675920196,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2675920196, 67110323, 240, 10, 0)
     , (2675920196, 67110384, 250, 6, 1);
