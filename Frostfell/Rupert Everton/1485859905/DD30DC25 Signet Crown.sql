INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966821, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966821,   1,          2) /* ItemType - Armor */
     , (3710966821,   4,      16384) /* ClothingPriority - Head */
     , (3710966821,   5,         55) /* EncumbranceVal */
     , (3710966821,   9,          1) /* ValidLocations - HeadWear */
     , (3710966821,  16,          1) /* ItemUseable - No */
     , (3710966821,  18,          1) /* UiEffects - Magical */
     , (3710966821,  19,     115621) /* Value */
     , (3710966821,  28,        301) /* ArmorLevel */
     , (3710966821,  65,        101) /* Placement - Resting */
     , (3710966821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966821, 105,          8) /* ItemWorkmanship */
     , (3710966821, 106,        370) /* ItemSpellcraft */
     , (3710966821, 107,       2845) /* ItemCurMana */
     , (3710966821, 108,       2845) /* ItemMaxMana */
     , (3710966821, 109,        412) /* ItemDifficulty */
     , (3710966821, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966821, 115,          0) /* ItemSkillLevelLimit */
     , (3710966821, 131,         63) /* MaterialType - Silver */
     , (3710966821, 151,          2) /* HookType - Wall */
     , (3710966821, 158,          7) /* WieldRequirements - Level */
     , (3710966821, 159,          1) /* WieldSkillType - Axe */
     , (3710966821, 160,        180) /* WieldDifficulty */
     , (3710966821, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966821, 177,          8) /* GemCount */
     , (3710966821, 178,         21) /* GemType */
     , (3710966821, 374,          1) /* GearCritDamage */
     , (3710966821, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966821,   1, False) /* Stuck */
     , (3710966821,  11, True ) /* IgnoreCollisions */
     , (3710966821,  13, True ) /* Ethereal */
     , (3710966821,  14, True ) /* GravityStatus */
     , (3710966821,  19, True ) /* Attackable */
     , (3710966821,  22, True ) /* Inscribable */
     , (3710966821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966821,   5, -0.06666666666666667) /* ManaRate */
     , (3710966821,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966821,  14,       1) /* ArmorModVsPierce */
     , (3710966821,  15,       1) /* ArmorModVsBludgeon */
     , (3710966821,  16, 1.2218683958053589) /* ArmorModVsCold */
     , (3710966821,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966821,  18, 1.191451072692871) /* ArmorModVsAcid */
     , (3710966821,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966821, 165,       1) /* ArmorModVsNether */
     , (3710966821, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966821,   1, 'Signet Crown') /* Name */
     , (3710966821,  16, 'Signet Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966821,   1,   33559738) /* Setup */
     , (3710966821,   3,  536870932) /* SoundTable */
     , (3710966821,   6,   67108990) /* PaletteBase */
     , (3710966821,   8,  100688224) /* Icon */
     , (3710966821,  22,  872415275) /* PhysicsEffectTable */
     , (3710966821, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966821,   1, 3710966798) /* Owner */
     , (3710966821,   2, 3710966798) /* Container */
     , (3710966821, 8000, 3710966821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966821,  2067,      2) 
     , (3710966821,  2108,      2) 
     , (3710966821,  2587,      2) 
     , (3710966821,  4391,      2) 
     , (3710966821,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966821, 67110021, 240, 10)
     , (3710966821, 67110365, 250, 6);
