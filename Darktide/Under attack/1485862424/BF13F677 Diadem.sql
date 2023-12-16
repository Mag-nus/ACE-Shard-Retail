INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205756535, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205756535,   1,          2) /* ItemType - Armor */
     , (3205756535,   4,      16384) /* ClothingPriority - Head */
     , (3205756535,   5,         54) /* EncumbranceVal */
     , (3205756535,   9,          1) /* ValidLocations - HeadWear */
     , (3205756535,  16,          1) /* ItemUseable - No */
     , (3205756535,  18,          1) /* UiEffects - Magical */
     , (3205756535,  19,      61682) /* Value */
     , (3205756535,  28,        295) /* ArmorLevel */
     , (3205756535,  65,        101) /* Placement - Resting */
     , (3205756535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205756535, 105,          8) /* ItemWorkmanship */
     , (3205756535, 106,        370) /* ItemSpellcraft */
     , (3205756535, 107,       2703) /* ItemCurMana */
     , (3205756535, 108,       2703) /* ItemMaxMana */
     , (3205756535, 109,        389) /* ItemDifficulty */
     , (3205756535, 110,          0) /* ItemAllegianceRankLimit */
     , (3205756535, 115,          0) /* ItemSkillLevelLimit */
     , (3205756535, 131,         63) /* MaterialType - Silver */
     , (3205756535, 151,          2) /* HookType - Wall */
     , (3205756535, 158,          7) /* WieldRequirements - Level */
     , (3205756535, 159,          1) /* WieldSkillType - Axe */
     , (3205756535, 160,        180) /* WieldDifficulty */
     , (3205756535, 172,          5) /* AppraisalLongDescDecoration */
     , (3205756535, 177,          8) /* GemCount */
     , (3205756535, 178,         34) /* GemType */
     , (3205756535, 265,         26) /* EquipmentSetId - Flameproof */
     , (3205756535, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205756535,   1, False) /* Stuck */
     , (3205756535,  11, True ) /* IgnoreCollisions */
     , (3205756535,  13, True ) /* Ethereal */
     , (3205756535,  14, True ) /* GravityStatus */
     , (3205756535,  19, True ) /* Attackable */
     , (3205756535,  22, True ) /* Inscribable */
     , (3205756535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205756535,   5, -0.06666666666666667) /* ManaRate */
     , (3205756535,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3205756535,  14,       1) /* ArmorModVsPierce */
     , (3205756535,  15,       1) /* ArmorModVsBludgeon */
     , (3205756535,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3205756535,  17, 0.8529311418533325) /* ArmorModVsFire */
     , (3205756535,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3205756535,  19, 1.1466965675354004) /* ArmorModVsElectric */
     , (3205756535, 165,       1) /* ArmorModVsNether */
     , (3205756535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205756535,   1, 'Diadem') /* Name */
     , (3205756535,  16, 'Diadem of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205756535,   1,   33559737) /* Setup */
     , (3205756535,   3,  536870932) /* SoundTable */
     , (3205756535,   6,   67108990) /* PaletteBase */
     , (3205756535,   8,  100688213) /* Icon */
     , (3205756535,  22,  872415275) /* PhysicsEffectTable */
     , (3205756535, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3205756535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205756535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205756535,   1, 3480809322) /* Owner */
     , (3205756535,   2, 3480809322) /* Container */
     , (3205756535, 8000, 3205756535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3205756535,  1486,      2) 
     , (3205756535,  2289,      2) 
     , (3205756535,  2519,      2) 
     , (3205756535,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3205756535, 67110024, 240, 10)
     , (3205756535, 67110330, 250, 6);
