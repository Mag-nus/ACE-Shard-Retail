INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705599, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705599,   1,          2) /* ItemType - Armor */
     , (2153705599,   4,      16384) /* ClothingPriority - Head */
     , (2153705599,   5,         72) /* EncumbranceVal */
     , (2153705599,   9,          1) /* ValidLocations - HeadWear */
     , (2153705599,  16,          1) /* ItemUseable - No */
     , (2153705599,  18,          1) /* UiEffects - Magical */
     , (2153705599,  19,      13397) /* Value */
     , (2153705599,  28,        217) /* ArmorLevel */
     , (2153705599,  65,        101) /* Placement - Resting */
     , (2153705599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705599, 105,          6) /* ItemWorkmanship */
     , (2153705599, 106,        285) /* ItemSpellcraft */
     , (2153705599, 107,       2069) /* ItemCurMana */
     , (2153705599, 108,       2069) /* ItemMaxMana */
     , (2153705599, 109,        321) /* ItemDifficulty */
     , (2153705599, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705599, 115,          0) /* ItemSkillLevelLimit */
     , (2153705599, 131,         57) /* MaterialType - Brass */
     , (2153705599, 151,          2) /* HookType - Wall */
     , (2153705599, 172,          7) /* AppraisalLongDescDecoration */
     , (2153705599, 177,          3) /* GemCount */
     , (2153705599, 178,         20) /* GemType */
     , (2153705599, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705599,   1, False) /* Stuck */
     , (2153705599,  11, True ) /* IgnoreCollisions */
     , (2153705599,  13, True ) /* Ethereal */
     , (2153705599,  14, True ) /* GravityStatus */
     , (2153705599,  19, True ) /* Attackable */
     , (2153705599,  22, True ) /* Inscribable */
     , (2153705599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705599,   5, -0.0555555555555556) /* ManaRate */
     , (2153705599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153705599,  14,       1) /* ArmorModVsPierce */
     , (2153705599,  15,       1) /* ArmorModVsBludgeon */
     , (2153705599,  16, 1.13385438919067) /* ArmorModVsCold */
     , (2153705599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2153705599,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153705599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2153705599, 165,       1) /* ArmorModVsNether */
     , (2153705599, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705599,   1, 'Signet Crown') /* Name */
     , (2153705599,  16, 'Signet Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705599,   1,   33559738) /* Setup */
     , (2153705599,   3,  536870932) /* SoundTable */
     , (2153705599,   6,   67108990) /* PaletteBase */
     , (2153705599,   8,  100688231) /* Icon */
     , (2153705599,  22,  872415275) /* PhysicsEffectTable */
     , (2153705599, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153705599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705599,   1, 2164419489) /* Owner */
     , (2153705599,   2, 2164419489) /* Container */
     , (2153705599, 8000, 2153705599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705599,   279,      2) 
     , (2153705599,  1486,      2) 
     , (2153705599,  2245,      2) 
     , (2153705599,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705599, 67110318, 240, 10)
     , (2153705599, 67110357, 250, 6);
