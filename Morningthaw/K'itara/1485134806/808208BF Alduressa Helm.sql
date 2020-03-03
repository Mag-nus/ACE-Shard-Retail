INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005567, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005567,   1,          2) /* ItemType - Armor */
     , (2156005567,   4,      16384) /* ClothingPriority - Head */
     , (2156005567,   5,        339) /* EncumbranceVal */
     , (2156005567,   9,          1) /* ValidLocations - HeadWear */
     , (2156005567,  16,          1) /* ItemUseable - No */
     , (2156005567,  18,          1) /* UiEffects - Magical */
     , (2156005567,  19,      11641) /* Value */
     , (2156005567,  28,        259) /* ArmorLevel */
     , (2156005567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005567, 105,          6) /* ItemWorkmanship */
     , (2156005567, 106,        297) /* ItemSpellcraft */
     , (2156005567, 107,        654) /* ItemCurMana */
     , (2156005567, 108,        654) /* ItemMaxMana */
     , (2156005567, 109,        138) /* ItemDifficulty */
     , (2156005567, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005567, 115,        317) /* ItemSkillLevelLimit */
     , (2156005567, 131,         58) /* MaterialType - Bronze */
     , (2156005567, 151,          2) /* HookType - Wall */
     , (2156005567, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005567, 176,          6) /* AppraisalItemSkill */
     , (2156005567, 177,          2) /* GemCount */
     , (2156005567, 178,         21) /* GemType */
     , (2156005567, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005567,   1, False) /* Stuck */
     , (2156005567,  11, True ) /* IgnoreCollisions */
     , (2156005567,  13, True ) /* Ethereal */
     , (2156005567,  14, True ) /* GravityStatus */
     , (2156005567,  19, True ) /* Attackable */
     , (2156005567,  22, True ) /* Inscribable */
     , (2156005567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005567,   5, -0.0555555555555556) /* ManaRate */
     , (2156005567,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156005567,  14,       1) /* ArmorModVsPierce */
     , (2156005567,  15,       1) /* ArmorModVsBludgeon */
     , (2156005567,  16, 1.00605189800262) /* ArmorModVsCold */
     , (2156005567,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156005567,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156005567,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156005567, 165,       1) /* ArmorModVsNether */
     , (2156005567, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005567,   1, 'Alduressa Helm') /* Name */
     , (2156005567,  16, 'Alduressa Helm of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005567,   1,   33559327) /* Setup */
     , (2156005567,   3,  536870932) /* SoundTable */
     , (2156005567,   6,   67108990) /* PaletteBase */
     , (2156005567,   8,  100686000) /* Icon */
     , (2156005567,  22,  872415275) /* PhysicsEffectTable */
     , (2156005567, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005567, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005567,   1, 1343199230) /* Owner */
     , (2156005567,   2, 1343199230) /* Container */
     , (2156005567, 8000, 2156005567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005567,   879,      2) 
     , (2156005567,  2098,      2) 
     , (2156005567,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005567, 67116096, 240, 10)
     , (2156005567, 67116105, 250, 6);
