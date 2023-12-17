INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841190, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841190,   1,          2) /* ItemType - Armor */
     , (2461841190,   4,      32768) /* ClothingPriority - Hands */
     , (2461841190,   5,        435) /* EncumbranceVal */
     , (2461841190,   9,         32) /* ValidLocations - HandWear */
     , (2461841190,  16,          1) /* ItemUseable - No */
     , (2461841190,  18,          1) /* UiEffects - Magical */
     , (2461841190,  19,      22275) /* Value */
     , (2461841190,  28,        285) /* ArmorLevel */
     , (2461841190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841190, 105,          8) /* ItemWorkmanship */
     , (2461841190, 106,        315) /* ItemSpellcraft */
     , (2461841190, 107,       1494) /* ItemCurMana */
     , (2461841190, 108,       1494) /* ItemMaxMana */
     , (2461841190, 109,        193) /* ItemDifficulty */
     , (2461841190, 110,          0) /* ItemAllegianceRankLimit */
     , (2461841190, 115,        335) /* ItemSkillLevelLimit */
     , (2461841190, 131,         62) /* MaterialType - Pyreal */
     , (2461841190, 158,          7) /* WieldRequirements - Level */
     , (2461841190, 159,          1) /* WieldSkillType - Axe */
     , (2461841190, 160,        180) /* WieldDifficulty */
     , (2461841190, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461841190, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461841190, 177,          2) /* GemCount */
     , (2461841190, 178,         16) /* GemType */
     , (2461841190, 374,          1) /* GearCritDamage */
     , (2461841190, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841190,   1, False) /* Stuck */
     , (2461841190,  11, True ) /* IgnoreCollisions */
     , (2461841190,  13, True ) /* Ethereal */
     , (2461841190,  14, True ) /* GravityStatus */
     , (2461841190,  19, True ) /* Attackable */
     , (2461841190,  22, True ) /* Inscribable */
     , (2461841190, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841190,   5, -0.05555555555555555) /* ManaRate */
     , (2461841190,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461841190,  14,       1) /* ArmorModVsPierce */
     , (2461841190,  15,       1) /* ArmorModVsBludgeon */
     , (2461841190,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461841190,  17, 1.0884480476379395) /* ArmorModVsFire */
     , (2461841190,  18, 1.2477072477340698) /* ArmorModVsAcid */
     , (2461841190,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461841190, 165,       1) /* ArmorModVsNether */
     , (2461841190, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841190,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2461841190,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841190,   1,   33559505) /* Setup */
     , (2461841190,   3,  536870932) /* SoundTable */
     , (2461841190,   6,   67108990) /* PaletteBase */
     , (2461841190,   8,  100687134) /* Icon */
     , (2461841190,  22,  872415275) /* PhysicsEffectTable */
     , (2461841190,  50,  100690144) /* IconOverlay */
     , (2461841190, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2461841190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841190, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841190,   1, 1342366526) /* Owner */
     , (2461841190,   2, 1342366526) /* Container */
     , (2461841190, 8000, 2461841190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841190,  2108,      2) 
     , (2461841190,  2241,      2) 
     , (2461841190,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841190, 67116604, 168, 3, 0)
     , (2461841190, 67116605, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841190, 0, 16794046, 0)
     , (2461841190, 1, 16794045, 1);
