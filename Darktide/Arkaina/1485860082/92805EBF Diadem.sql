INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886399, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886399,   1,          2) /* ItemType - Armor */
     , (2457886399,   4,      16384) /* ClothingPriority - Head */
     , (2457886399,   5,         50) /* EncumbranceVal */
     , (2457886399,   9,          1) /* ValidLocations - HeadWear */
     , (2457886399,  16,          1) /* ItemUseable - No */
     , (2457886399,  18,          1) /* UiEffects - Magical */
     , (2457886399,  19,      31793) /* Value */
     , (2457886399,  28,        250) /* ArmorLevel */
     , (2457886399,  65,        101) /* Placement - Resting */
     , (2457886399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886399, 105,          8) /* ItemWorkmanship */
     , (2457886399, 106,        311) /* ItemSpellcraft */
     , (2457886399, 107,       1743) /* ItemCurMana */
     , (2457886399, 108,       1743) /* ItemMaxMana */
     , (2457886399, 109,        311) /* ItemDifficulty */
     , (2457886399, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886399, 115,          0) /* ItemSkillLevelLimit */
     , (2457886399, 131,         63) /* MaterialType - Silver */
     , (2457886399, 151,          2) /* HookType - Wall */
     , (2457886399, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886399, 177,          7) /* GemCount */
     , (2457886399, 178,         26) /* GemType */
     , (2457886399, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886399,   1, False) /* Stuck */
     , (2457886399,  11, True ) /* IgnoreCollisions */
     , (2457886399,  13, True ) /* Ethereal */
     , (2457886399,  14, True ) /* GravityStatus */
     , (2457886399,  19, True ) /* Attackable */
     , (2457886399,  22, True ) /* Inscribable */
     , (2457886399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886399,   5, -0.05555555555555555) /* ManaRate */
     , (2457886399,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886399,  14,       1) /* ArmorModVsPierce */
     , (2457886399,  15,       1) /* ArmorModVsBludgeon */
     , (2457886399,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886399,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886399,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886399,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457886399, 165,       1) /* ArmorModVsNether */
     , (2457886399, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886399,   1, 'Diadem') /* Name */
     , (2457886399,  16, 'Diadem of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886399,   1,   33559737) /* Setup */
     , (2457886399,   3,  536870932) /* SoundTable */
     , (2457886399,   6,   67108990) /* PaletteBase */
     , (2457886399,   8,  100688213) /* Icon */
     , (2457886399,  22,  872415275) /* PhysicsEffectTable */
     , (2457886399, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886399,   1, 2457886392) /* Owner */
     , (2457886399,   2, 2457886392) /* Container */
     , (2457886399, 8000, 2457886399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886399,   193,      2) 
     , (2457886399,  1486,      2) 
     , (2457886399,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886399, 67110388, 250, 6)
     , (2457886399, 67110556, 240, 10);
