INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065712, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065712,   1,          2) /* ItemType - Armor */
     , (2227065712,   4,      16384) /* ClothingPriority - Head */
     , (2227065712,   5,        443) /* EncumbranceVal */
     , (2227065712,   9,          1) /* ValidLocations - HeadWear */
     , (2227065712,  16,          1) /* ItemUseable - No */
     , (2227065712,  18,          1) /* UiEffects - Magical */
     , (2227065712,  19,      32097) /* Value */
     , (2227065712,  28,        289) /* ArmorLevel */
     , (2227065712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065712, 105,          7) /* ItemWorkmanship */
     , (2227065712, 106,        369) /* ItemSpellcraft */
     , (2227065712, 107,        801) /* ItemCurMana */
     , (2227065712, 108,        801) /* ItemMaxMana */
     , (2227065712, 109,        413) /* ItemDifficulty */
     , (2227065712, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065712, 115,          0) /* ItemSkillLevelLimit */
     , (2227065712, 131,         64) /* MaterialType - Steel */
     , (2227065712, 151,          2) /* HookType - Wall */
     , (2227065712, 158,          7) /* WieldRequirements - Level */
     , (2227065712, 159,          1) /* WieldSkillType - Axe */
     , (2227065712, 160,        180) /* WieldDifficulty */
     , (2227065712, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2227065712, 177,          3) /* GemCount */
     , (2227065712, 178,         20) /* GemType */
     , (2227065712, 374,          1) /* GearCritDamage */
     , (2227065712, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065712,   1, False) /* Stuck */
     , (2227065712,  11, True ) /* IgnoreCollisions */
     , (2227065712,  13, True ) /* Ethereal */
     , (2227065712,  14, True ) /* GravityStatus */
     , (2227065712,  19, True ) /* Attackable */
     , (2227065712,  22, True ) /* Inscribable */
     , (2227065712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065712,   5, -0.06666666666666667) /* ManaRate */
     , (2227065712,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065712,  14,       1) /* ArmorModVsPierce */
     , (2227065712,  15,       1) /* ArmorModVsBludgeon */
     , (2227065712,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227065712,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2227065712,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2227065712,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065712, 165,       1) /* ArmorModVsNether */
     , (2227065712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065712,   1, 'Alduressa Helm') /* Name */
     , (2227065712,   7, 'white/blue/red') /* Inscription */
     , (2227065712,   8, 'Fenn') /* ScribeName */
     , (2227065712,  16, 'Alduressa Helm of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065712,   1,   33559327) /* Setup */
     , (2227065712,   3,  536870932) /* SoundTable */
     , (2227065712,   6,   67108990) /* PaletteBase */
     , (2227065712,   8,  100685999) /* Icon */
     , (2227065712,  22,  872415275) /* PhysicsEffectTable */
     , (2227065712, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2227065712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065712, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065712,   1, 1342410903) /* Owner */
     , (2227065712,   2, 1342410903) /* Container */
     , (2227065712, 8000, 2227065712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065712,  2502,      2) 
     , (2227065712,  4407,      2) 
     , (2227065712,  4498,      2) 
     , (2227065712,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227065712, 67116134, 250, 6, 0)
     , (2227065712, 67116086, 240, 10, 1);
