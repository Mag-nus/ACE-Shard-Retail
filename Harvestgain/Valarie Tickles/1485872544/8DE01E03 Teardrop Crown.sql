INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380275203, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380275203,   1,          2) /* ItemType - Armor */
     , (2380275203,   4,      16384) /* ClothingPriority - Head */
     , (2380275203,   5,         53) /* EncumbranceVal */
     , (2380275203,   9,          1) /* ValidLocations - HeadWear */
     , (2380275203,  16,          1) /* ItemUseable - No */
     , (2380275203,  18,          1) /* UiEffects - Magical */
     , (2380275203,  19,      59042) /* Value */
     , (2380275203,  28,        279) /* ArmorLevel */
     , (2380275203,  65,        101) /* Placement - Resting */
     , (2380275203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380275203, 105,         10) /* ItemWorkmanship */
     , (2380275203, 106,        264) /* ItemSpellcraft */
     , (2380275203, 107,       2241) /* ItemCurMana */
     , (2380275203, 108,       2241) /* ItemMaxMana */
     , (2380275203, 109,        270) /* ItemDifficulty */
     , (2380275203, 110,          0) /* ItemAllegianceRankLimit */
     , (2380275203, 115,          0) /* ItemSkillLevelLimit */
     , (2380275203, 131,         63) /* MaterialType - Silver */
     , (2380275203, 151,          2) /* HookType - Wall */
     , (2380275203, 172,          5) /* AppraisalLongDescDecoration */
     , (2380275203, 177,          8) /* GemCount */
     , (2380275203, 178,         13) /* GemType */
     , (2380275203, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380275203,   1, False) /* Stuck */
     , (2380275203,  11, True ) /* IgnoreCollisions */
     , (2380275203,  13, True ) /* Ethereal */
     , (2380275203,  14, True ) /* GravityStatus */
     , (2380275203,  19, True ) /* Attackable */
     , (2380275203,  22, True ) /* Inscribable */
     , (2380275203, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380275203,   5, -0.0555555555555556) /* ManaRate */
     , (2380275203,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2380275203,  14,       1) /* ArmorModVsPierce */
     , (2380275203,  15,       1) /* ArmorModVsBludgeon */
     , (2380275203,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2380275203,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2380275203,  18, 1.04077470302582) /* ArmorModVsAcid */
     , (2380275203,  19, 1.09477460384369) /* ArmorModVsElectric */
     , (2380275203, 165,       1) /* ArmorModVsNether */
     , (2380275203, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380275203,   1, 'Teardrop Crown') /* Name */
     , (2380275203,  16, 'Teardrop Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380275203,   1,   33559739) /* Setup */
     , (2380275203,   3,  536870932) /* SoundTable */
     , (2380275203,   6,   67108990) /* PaletteBase */
     , (2380275203,   8,  100688235) /* Icon */
     , (2380275203,  22,  872415275) /* PhysicsEffectTable */
     , (2380275203, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2380275203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380275203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380275203,   1, 1343078966) /* Owner */
     , (2380275203,   2, 1343078966) /* Container */
     , (2380275203, 8000, 2380275203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380275203,   249,      2) 
     , (2380275203,  1486,      2) 
     , (2380275203,  1540,      2) 
     , (2380275203,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380275203, 67110022, 240, 10)
     , (2380275203, 67110376, 250, 6);
