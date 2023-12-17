INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255291, 43049, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255291,   1,          2) /* ItemType - Armor */
     , (2248255291,   4,      32768) /* ClothingPriority - Hands */
     , (2248255291,   5,        187) /* EncumbranceVal */
     , (2248255291,   9,         32) /* ValidLocations - HandWear */
     , (2248255291,  16,          1) /* ItemUseable - No */
     , (2248255291,  18,          1) /* UiEffects - Magical */
     , (2248255291,  19,      22003) /* Value */
     , (2248255291,  28,        298) /* ArmorLevel */
     , (2248255291,  65,        101) /* Placement - Resting */
     , (2248255291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255291, 105,          7) /* ItemWorkmanship */
     , (2248255291, 106,        311) /* ItemSpellcraft */
     , (2248255291, 107,       1167) /* ItemCurMana */
     , (2248255291, 108,       1167) /* ItemMaxMana */
     , (2248255291, 109,         92) /* ItemDifficulty */
     , (2248255291, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255291, 115,        331) /* ItemSkillLevelLimit */
     , (2248255291, 131,         54) /* MaterialType - GromnieHide */
     , (2248255291, 158,          7) /* WieldRequirements - Level */
     , (2248255291, 159,          1) /* WieldSkillType - Axe */
     , (2248255291, 160,        180) /* WieldDifficulty */
     , (2248255291, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255291, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255291, 177,          2) /* GemCount */
     , (2248255291, 178,         16) /* GemType */
     , (2248255291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255291,   1, False) /* Stuck */
     , (2248255291,  11, True ) /* IgnoreCollisions */
     , (2248255291,  13, True ) /* Ethereal */
     , (2248255291,  14, True ) /* GravityStatus */
     , (2248255291,  19, True ) /* Attackable */
     , (2248255291,  22, True ) /* Inscribable */
     , (2248255291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255291,   5, -0.05555555555555555) /* ManaRate */
     , (2248255291,  13,       1) /* ArmorModVsSlash */
     , (2248255291,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255291,  15,       1) /* ArmorModVsBludgeon */
     , (2248255291,  16,     0.5) /* ArmorModVsCold */
     , (2248255291,  17, 1.1279263496398926) /* ArmorModVsFire */
     , (2248255291,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255291,  19, 1.4689005613327026) /* ArmorModVsElectric */
     , (2248255291, 165,       1) /* ArmorModVsNether */
     , (2248255291, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255291,   1, 'Knorr Academy Gauntlets') /* Name */
     , (2248255291,  16, 'Knorr Academy Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255291,   1,   33554648) /* Setup */
     , (2248255291,   3,  536870932) /* SoundTable */
     , (2248255291,   6,   67108990) /* PaletteBase */
     , (2248255291,   8,  100669143) /* Icon */
     , (2248255291,  22,  872415275) /* PhysicsEffectTable */
     , (2248255291, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255291,   1, 2248250937) /* Owner */
     , (2248255291,   2, 2248250937) /* Container */
     , (2248255291, 8000, 2248255291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255291,  2094,      2) 
     , (2248255291,  2108,      2) 
     , (2248255291,  4698,      2) 
     , (2248255291,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255291, 67111304, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255291, 0, 83894333, 83898252, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255291, 0, 16778374, 0);
