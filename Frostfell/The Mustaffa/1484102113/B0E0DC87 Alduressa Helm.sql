INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526535, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526535,   1,          2) /* ItemType - Armor */
     , (2967526535,   4,      16384) /* ClothingPriority - Head */
     , (2967526535,   5,        341) /* EncumbranceVal */
     , (2967526535,   9,          1) /* ValidLocations - HeadWear */
     , (2967526535,  16,          1) /* ItemUseable - No */
     , (2967526535,  18,          1) /* UiEffects - Magical */
     , (2967526535,  19,      11471) /* Value */
     , (2967526535,  28,        370) /* ArmorLevel */
     , (2967526535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526535, 105,          6) /* ItemWorkmanship */
     , (2967526535, 106,        285) /* ItemSpellcraft */
     , (2967526535, 107,        818) /* ItemCurMana */
     , (2967526535, 108,        872) /* ItemMaxMana */
     , (2967526535, 109,        146) /* ItemDifficulty */
     , (2967526535, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526535, 115,        305) /* ItemSkillLevelLimit */
     , (2967526535, 131,         63) /* MaterialType - Silver */
     , (2967526535, 151,          2) /* HookType - Wall */
     , (2967526535, 171,          5) /* NumTimesTinkered */
     , (2967526535, 172,          7) /* AppraisalLongDescDecoration */
     , (2967526535, 176,          6) /* AppraisalItemSkill */
     , (2967526535, 177,          2) /* GemCount */
     , (2967526535, 178,         23) /* GemType */
     , (2967526535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526535,   1, False) /* Stuck */
     , (2967526535,  11, True ) /* IgnoreCollisions */
     , (2967526535,  13, True ) /* Ethereal */
     , (2967526535,  14, True ) /* GravityStatus */
     , (2967526535,  19, True ) /* Attackable */
     , (2967526535,  22, True ) /* Inscribable */
     , (2967526535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526535,   5, -0.0555555559694767) /* ManaRate */
     , (2967526535,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967526535,  14,       1) /* ArmorModVsPierce */
     , (2967526535,  15,       1) /* ArmorModVsBludgeon */
     , (2967526535,  16, 1.13309729099274) /* ArmorModVsCold */
     , (2967526535,  17, 0.828019917011261) /* ArmorModVsFire */
     , (2967526535,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967526535,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967526535, 165,       1) /* ArmorModVsNether */
     , (2967526535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526535,   1, 'Alduressa Helm') /* Name */
     , (2967526535,  16, 'Alduressa Helm') /* LongDesc */
     , (2967526535,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526535,   1,   33559327) /* Setup */
     , (2967526535,   3,  536870932) /* SoundTable */
     , (2967526535,   6,   67108990) /* PaletteBase */
     , (2967526535,   8,  100685998) /* Icon */
     , (2967526535,  22,  872415275) /* PhysicsEffectTable */
     , (2967526535, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967526535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526535, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526535,   1, 2967526575) /* Owner */
     , (2967526535,   2, 2967526575) /* Container */
     , (2967526535, 8000, 2967526535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526535,  2108,      2) 
     , (2967526535,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526535, 67116082, 240, 10)
     , (2967526535, 67116107, 250, 6);
