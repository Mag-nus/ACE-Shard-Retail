INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071883, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071883,   1,          2) /* ItemType - Armor */
     , (2175071883,   4,      16384) /* ClothingPriority - Head */
     , (2175071883,   5,         64) /* EncumbranceVal */
     , (2175071883,   9,          1) /* ValidLocations - HeadWear */
     , (2175071883,  16,          1) /* ItemUseable - No */
     , (2175071883,  18,          1) /* UiEffects - Magical */
     , (2175071883,  19,      89146) /* Value */
     , (2175071883,  28,        279) /* ArmorLevel */
     , (2175071883,  65,        101) /* Placement - Resting */
     , (2175071883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071883, 105,         10) /* ItemWorkmanship */
     , (2175071883, 106,        327) /* ItemSpellcraft */
     , (2175071883, 107,       2521) /* ItemCurMana */
     , (2175071883, 108,       2521) /* ItemMaxMana */
     , (2175071883, 109,        343) /* ItemDifficulty */
     , (2175071883, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071883, 115,          0) /* ItemSkillLevelLimit */
     , (2175071883, 131,         60) /* MaterialType - Gold */
     , (2175071883, 151,          2) /* HookType - Wall */
     , (2175071883, 158,          7) /* WieldRequirements - Level */
     , (2175071883, 159,          1) /* WieldSkillType - Axe */
     , (2175071883, 160,        150) /* WieldDifficulty */
     , (2175071883, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071883, 177,          8) /* GemCount */
     , (2175071883, 178,         38) /* GemType */
     , (2175071883, 265,         25) /* EquipmentSetId - Interlocking */
     , (2175071883, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071883,   1, False) /* Stuck */
     , (2175071883,  11, True ) /* IgnoreCollisions */
     , (2175071883,  13, True ) /* Ethereal */
     , (2175071883,  14, True ) /* GravityStatus */
     , (2175071883,  19, True ) /* Attackable */
     , (2175071883,  22, True ) /* Inscribable */
     , (2175071883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071883,   5, -0.05555555555555555) /* ManaRate */
     , (2175071883,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071883,  14,       1) /* ArmorModVsPierce */
     , (2175071883,  15,       1) /* ArmorModVsBludgeon */
     , (2175071883,  16, 1.0808753967285156) /* ArmorModVsCold */
     , (2175071883,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071883,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071883,  19, 0.9927916526794434) /* ArmorModVsElectric */
     , (2175071883, 165,       1) /* ArmorModVsNether */
     , (2175071883, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071883,   1, 'Coronet') /* Name */
     , (2175071883,  16, 'Coronet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071883,   1,   33559740) /* Setup */
     , (2175071883,   3,  536870932) /* SoundTable */
     , (2175071883,   6,   67108990) /* PaletteBase */
     , (2175071883,   8,  100688195) /* Icon */
     , (2175071883,  22,  872415275) /* PhysicsEffectTable */
     , (2175071883, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071883,   1, 2175071870) /* Owner */
     , (2175071883,   2, 2175071870) /* Container */
     , (2175071883, 8000, 2175071883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071883,  1562,      2) 
     , (2175071883,  1574,      2) 
     , (2175071883,  2108,      2) 
     , (2175071883,  2243,      2) 
     , (2175071883,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071883, 67110323, 240, 10)
     , (2175071883, 67110384, 250, 6);
