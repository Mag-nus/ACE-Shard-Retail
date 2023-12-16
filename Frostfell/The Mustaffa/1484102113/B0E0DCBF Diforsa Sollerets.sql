INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526591, 28625, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526591,   1,          2) /* ItemType - Armor */
     , (2967526591,   4,      65536) /* ClothingPriority - Feet */
     , (2967526591,   5,        389) /* EncumbranceVal */
     , (2967526591,   9,        256) /* ValidLocations - FootWear */
     , (2967526591,  16,          1) /* ItemUseable - No */
     , (2967526591,  18,          1) /* UiEffects - Magical */
     , (2967526591,  19,      10474) /* Value */
     , (2967526591,  28,        276) /* ArmorLevel */
     , (2967526591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526591, 105,          7) /* ItemWorkmanship */
     , (2967526591, 106,        325) /* ItemSpellcraft */
     , (2967526591, 107,        934) /* ItemCurMana */
     , (2967526591, 108,        934) /* ItemMaxMana */
     , (2967526591, 109,        216) /* ItemDifficulty */
     , (2967526591, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526591, 115,        241) /* ItemSkillLevelLimit */
     , (2967526591, 131,         63) /* MaterialType - Silver */
     , (2967526591, 172,          3) /* AppraisalLongDescDecoration */
     , (2967526591, 176,          7) /* AppraisalItemSkill */
     , (2967526591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526591,   1, False) /* Stuck */
     , (2967526591,  11, True ) /* IgnoreCollisions */
     , (2967526591,  13, True ) /* Ethereal */
     , (2967526591,  14, True ) /* GravityStatus */
     , (2967526591,  19, True ) /* Attackable */
     , (2967526591,  22, True ) /* Inscribable */
     , (2967526591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526591,   5, -0.05555555555555555) /* ManaRate */
     , (2967526591,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526591,  14,       1) /* ArmorModVsPierce */
     , (2967526591,  15,       1) /* ArmorModVsBludgeon */
     , (2967526591,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526591,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526591,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967526591,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526591, 165,       1) /* ArmorModVsNether */
     , (2967526591, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526591,   1, 'Diforsa Sollerets') /* Name */
     , (2967526591,  16, 'Diforsa Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526591,   1,   33559334) /* Setup */
     , (2967526591,   3,  536870932) /* SoundTable */
     , (2967526591,   6,   67108990) /* PaletteBase */
     , (2967526591,   8,  100686140) /* Icon */
     , (2967526591,  22,  872415275) /* PhysicsEffectTable */
     , (2967526591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526591, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526591,   1, 2967526575) /* Owner */
     , (2967526591,   2, 2967526575) /* Container */
     , (2967526591, 8000, 2967526591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526591,  2059,      2) 
     , (2967526591,  2108,      2) 
     , (2967526591,  2110,      2) 
     , (2967526591,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526591, 67116240, 160, 8);
