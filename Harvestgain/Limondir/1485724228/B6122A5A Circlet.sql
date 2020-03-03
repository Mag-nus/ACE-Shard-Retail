INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054643802, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054643802,   1,          2) /* ItemType - Armor */
     , (3054643802,   4,      16384) /* ClothingPriority - Head */
     , (3054643802,   5,         65) /* EncumbranceVal */
     , (3054643802,   9,          1) /* ValidLocations - HeadWear */
     , (3054643802,  16,          1) /* ItemUseable - No */
     , (3054643802,  18,          1) /* UiEffects - Magical */
     , (3054643802,  19,      73253) /* Value */
     , (3054643802,  28,        334) /* ArmorLevel */
     , (3054643802,  65,        101) /* Placement - Resting */
     , (3054643802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054643802, 105,          6) /* ItemWorkmanship */
     , (3054643802, 106,        370) /* ItemSpellcraft */
     , (3054643802, 107,       2489) /* ItemCurMana */
     , (3054643802, 108,       2489) /* ItemMaxMana */
     , (3054643802, 109,        388) /* ItemDifficulty */
     , (3054643802, 110,          0) /* ItemAllegianceRankLimit */
     , (3054643802, 115,          0) /* ItemSkillLevelLimit */
     , (3054643802, 131,         63) /* MaterialType - Silver */
     , (3054643802, 151,          2) /* HookType - Wall */
     , (3054643802, 158,          7) /* WieldRequirements - Level */
     , (3054643802, 159,          1) /* WieldSkillType - Axe */
     , (3054643802, 160,        150) /* WieldDifficulty */
     , (3054643802, 172,          5) /* AppraisalLongDescDecoration */
     , (3054643802, 177,          6) /* GemCount */
     , (3054643802, 178,         21) /* GemType */
     , (3054643802, 265,         26) /* EquipmentSetId - Flameproof */
     , (3054643802, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054643802,   1, False) /* Stuck */
     , (3054643802,  11, True ) /* IgnoreCollisions */
     , (3054643802,  13, True ) /* Ethereal */
     , (3054643802,  14, True ) /* GravityStatus */
     , (3054643802,  19, True ) /* Attackable */
     , (3054643802,  22, True ) /* Inscribable */
     , (3054643802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054643802,   5, -0.0666666666666667) /* ManaRate */
     , (3054643802,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3054643802,  14,       1) /* ArmorModVsPierce */
     , (3054643802,  15,       1) /* ArmorModVsBludgeon */
     , (3054643802,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3054643802,  17, 0.981662034988403) /* ArmorModVsFire */
     , (3054643802,  18, 1.24882447719574) /* ArmorModVsAcid */
     , (3054643802,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3054643802, 165,       1) /* ArmorModVsNether */
     , (3054643802, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054643802,   1, 'Circlet') /* Name */
     , (3054643802,   7, 'di') /* Inscription */
     , (3054643802,   8, 'Limondir') /* ScribeName */
     , (3054643802,  16, 'Circlet of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054643802,   1,   33559736) /* Setup */
     , (3054643802,   3,  536870932) /* SoundTable */
     , (3054643802,   6,   67108990) /* PaletteBase */
     , (3054643802,   8,  100688202) /* Icon */
     , (3054643802,  22,  872415275) /* PhysicsEffectTable */
     , (3054643802, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3054643802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054643802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054643802,   1, 2149227271) /* Owner */
     , (3054643802,   2, 2149227271) /* Container */
     , (3054643802, 8000, 3054643802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054643802,   903,      2) 
     , (3054643802,  1486,      2) 
     , (3054643802,  3834,      2) 
     , (3054643802,  4391,      2) 
     , (3054643802,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054643802, 67110015, 240, 10)
     , (3054643802, 67110346, 250, 6);
