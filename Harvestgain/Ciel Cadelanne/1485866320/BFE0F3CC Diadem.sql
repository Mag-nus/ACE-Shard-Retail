INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219190732, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219190732,   1,          2) /* ItemType - Armor */
     , (3219190732,   4,      16384) /* ClothingPriority - Head */
     , (3219190732,   5,         79) /* EncumbranceVal */
     , (3219190732,   9,          1) /* ValidLocations - HeadWear */
     , (3219190732,  16,          1) /* ItemUseable - No */
     , (3219190732,  18,          1) /* UiEffects - Magical */
     , (3219190732,  19,     116662) /* Value */
     , (3219190732,  28,        273) /* ArmorLevel */
     , (3219190732,  65,        101) /* Placement - Resting */
     , (3219190732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219190732, 105,         10) /* ItemWorkmanship */
     , (3219190732, 106,        309) /* ItemSpellcraft */
     , (3219190732, 107,       1681) /* ItemCurMana */
     , (3219190732, 108,       1681) /* ItemMaxMana */
     , (3219190732, 109,        351) /* ItemDifficulty */
     , (3219190732, 110,          0) /* ItemAllegianceRankLimit */
     , (3219190732, 115,          0) /* ItemSkillLevelLimit */
     , (3219190732, 131,         60) /* MaterialType - Gold */
     , (3219190732, 151,          2) /* HookType - Wall */
     , (3219190732, 172,          5) /* AppraisalLongDescDecoration */
     , (3219190732, 177,          7) /* GemCount */
     , (3219190732, 178,         38) /* GemType */
     , (3219190732, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219190732,   1, False) /* Stuck */
     , (3219190732,  11, True ) /* IgnoreCollisions */
     , (3219190732,  13, True ) /* Ethereal */
     , (3219190732,  14, True ) /* GravityStatus */
     , (3219190732,  19, True ) /* Attackable */
     , (3219190732,  22, True ) /* Inscribable */
     , (3219190732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219190732,   5, -0.0555555555555556) /* ManaRate */
     , (3219190732,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3219190732,  14,       1) /* ArmorModVsPierce */
     , (3219190732,  15,       1) /* ArmorModVsBludgeon */
     , (3219190732,  16, 0.941732883453369) /* ArmorModVsCold */
     , (3219190732,  17, 0.97395920753479) /* ArmorModVsFire */
     , (3219190732,  18, 1.02760565280914) /* ArmorModVsAcid */
     , (3219190732,  19, 1.07109904289246) /* ArmorModVsElectric */
     , (3219190732, 165,       1) /* ArmorModVsNether */
     , (3219190732, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219190732,   1, 'Diadem') /* Name */
     , (3219190732,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219190732,   1,   33559737) /* Setup */
     , (3219190732,   3,  536870932) /* SoundTable */
     , (3219190732,   6,   67108990) /* PaletteBase */
     , (3219190732,   8,  100688217) /* Icon */
     , (3219190732,  22,  872415275) /* PhysicsEffectTable */
     , (3219190732, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3219190732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219190732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219190732,   1, 2463686541) /* Owner */
     , (3219190732,   2, 2463686541) /* Container */
     , (3219190732, 8000, 3219190732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219190732,   279,      2) 
     , (3219190732,  2091,      2) 
     , (3219190732,  2108,      2) 
     , (3219190732,  2113,      2) 
     , (3219190732,  2569,      2) 
     , (3219190732,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219190732, 67110321, 240, 10)
     , (3219190732, 67110341, 250, 6);
