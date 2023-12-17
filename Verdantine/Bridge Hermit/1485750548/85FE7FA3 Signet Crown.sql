INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048547, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048547,   1,          2) /* ItemType - Armor */
     , (2248048547,   4,      16384) /* ClothingPriority - Head */
     , (2248048547,   5,         77) /* EncumbranceVal */
     , (2248048547,   9,          1) /* ValidLocations - HeadWear */
     , (2248048547,  16,          1) /* ItemUseable - No */
     , (2248048547,  18,          1) /* UiEffects - Magical */
     , (2248048547,  19,      63823) /* Value */
     , (2248048547,  28,        297) /* ArmorLevel */
     , (2248048547,  65,        101) /* Placement - Resting */
     , (2248048547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048547, 105,         10) /* ItemWorkmanship */
     , (2248048547, 106,        323) /* ItemSpellcraft */
     , (2248048547, 107,        954) /* ItemCurMana */
     , (2248048547, 108,       1821) /* ItemMaxMana */
     , (2248048547, 109,        377) /* ItemDifficulty */
     , (2248048547, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048547, 115,          0) /* ItemSkillLevelLimit */
     , (2248048547, 131,         57) /* MaterialType - Brass */
     , (2248048547, 151,          2) /* HookType - Wall */
     , (2248048547, 158,          7) /* WieldRequirements - Level */
     , (2248048547, 159,          1) /* WieldSkillType - Axe */
     , (2248048547, 160,        180) /* WieldDifficulty */
     , (2248048547, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048547, 177,          7) /* GemCount */
     , (2248048547, 178,         13) /* GemType */
     , (2248048547, 265,         16) /* EquipmentSetId - Defenders */
     , (2248048547, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048547,   1, False) /* Stuck */
     , (2248048547,  11, True ) /* IgnoreCollisions */
     , (2248048547,  13, True ) /* Ethereal */
     , (2248048547,  14, True ) /* GravityStatus */
     , (2248048547,  19, True ) /* Attackable */
     , (2248048547,  22, True ) /* Inscribable */
     , (2248048547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048547,   5, -0.0555555559694767) /* ManaRate */
     , (2248048547,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048547,  14,       1) /* ArmorModVsPierce */
     , (2248048547,  15,       1) /* ArmorModVsBludgeon */
     , (2248048547,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048547,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248048547,  18, 1.4015628099441528) /* ArmorModVsAcid */
     , (2248048547,  19, 0.8244633674621582) /* ArmorModVsElectric */
     , (2248048547, 165,       1) /* ArmorModVsNether */
     , (2248048547, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048547,   1, 'Signet Crown') /* Name */
     , (2248048547,  16, 'Signet Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048547,   1,   33559738) /* Setup */
     , (2248048547,   3,  536870932) /* SoundTable */
     , (2248048547,   6,   67108990) /* PaletteBase */
     , (2248048547,   8,  100688231) /* Icon */
     , (2248048547,  22,  872415275) /* PhysicsEffectTable */
     , (2248048547, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048547,   1, 2247750880) /* Owner */
     , (2248048547,   2, 2247750880) /* Container */
     , (2248048547, 8000, 2248048547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048547,  1450,      2) 
     , (2248048547,  2108,      2) 
     , (2248048547,  2611,      2) 
     , (2248048547,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048547, 67110319, 240, 10, 0)
     , (2248048547, 67110377, 250, 6, 1);
