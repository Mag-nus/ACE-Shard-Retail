INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105560, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105560,   1,          2) /* ItemType - Armor */
     , (3711105560,   4,      16384) /* ClothingPriority - Head */
     , (3711105560,   5,         49) /* EncumbranceVal */
     , (3711105560,   9,          1) /* ValidLocations - HeadWear */
     , (3711105560,  16,          1) /* ItemUseable - No */
     , (3711105560,  18,          1) /* UiEffects - Magical */
     , (3711105560,  19,      32147) /* Value */
     , (3711105560,  28,        297) /* ArmorLevel */
     , (3711105560,  65,        101) /* Placement - Resting */
     , (3711105560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105560, 105,          5) /* ItemWorkmanship */
     , (3711105560, 106,        369) /* ItemSpellcraft */
     , (3711105560, 107,       2081) /* ItemCurMana */
     , (3711105560, 108,       2081) /* ItemMaxMana */
     , (3711105560, 109,        392) /* ItemDifficulty */
     , (3711105560, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105560, 115,          0) /* ItemSkillLevelLimit */
     , (3711105560, 131,         60) /* MaterialType - Gold */
     , (3711105560, 151,          2) /* HookType - Wall */
     , (3711105560, 158,          7) /* WieldRequirements - Level */
     , (3711105560, 159,          1) /* WieldSkillType - Axe */
     , (3711105560, 160,        150) /* WieldDifficulty */
     , (3711105560, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105560, 177,          6) /* GemCount */
     , (3711105560, 178,         41) /* GemType */
     , (3711105560, 265,         24) /* EquipmentSetId - Reinforced */
     , (3711105560, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105560,   1, False) /* Stuck */
     , (3711105560,  11, True ) /* IgnoreCollisions */
     , (3711105560,  13, True ) /* Ethereal */
     , (3711105560,  14, True ) /* GravityStatus */
     , (3711105560,  19, True ) /* Attackable */
     , (3711105560,  22, True ) /* Inscribable */
     , (3711105560, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105560,   5, -0.06666666666666667) /* ManaRate */
     , (3711105560,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105560,  14,       1) /* ArmorModVsPierce */
     , (3711105560,  15,       1) /* ArmorModVsBludgeon */
     , (3711105560,  16, 0.9786130785942078) /* ArmorModVsCold */
     , (3711105560,  17, 0.9853975176811218) /* ArmorModVsFire */
     , (3711105560,  18, 1.1526281833648682) /* ArmorModVsAcid */
     , (3711105560,  19, 0.9903182983398438) /* ArmorModVsElectric */
     , (3711105560, 165,       1) /* ArmorModVsNether */
     , (3711105560, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105560,   1, 'Circlet') /* Name */
     , (3711105560,  16, 'Circlet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105560,   1,   33559736) /* Setup */
     , (3711105560,   3,  536870932) /* SoundTable */
     , (3711105560,   6,   67108990) /* PaletteBase */
     , (3711105560,   8,  100688206) /* Icon */
     , (3711105560,  22,  872415275) /* PhysicsEffectTable */
     , (3711105560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105560,   1, 1343234297) /* Owner */
     , (3711105560,   2, 1343234297) /* Container */
     , (3711105560, 8000, 3711105560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105560,  2185,      2) 
     , (3711105560,  4227,      2) 
     , (3711105560,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105560, 67110322, 240, 10, 0)
     , (3711105560, 67110368, 250, 6, 1);
