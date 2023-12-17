INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813506, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813506,   1,          2) /* ItemType - Armor */
     , (2461813506,   4,      65536) /* ClothingPriority - Feet */
     , (2461813506,   5,        435) /* EncumbranceVal */
     , (2461813506,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813506,  16,          1) /* ItemUseable - No */
     , (2461813506,  18,          1) /* UiEffects - Magical */
     , (2461813506,  19,      29716) /* Value */
     , (2461813506,  28,        290) /* ArmorLevel */
     , (2461813506,  65,        101) /* Placement - Resting */
     , (2461813506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813506, 105,          8) /* ItemWorkmanship */
     , (2461813506, 106,        287) /* ItemSpellcraft */
     , (2461813506, 107,       1867) /* ItemCurMana */
     , (2461813506, 108,       1867) /* ItemMaxMana */
     , (2461813506, 109,        342) /* ItemDifficulty */
     , (2461813506, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813506, 115,          0) /* ItemSkillLevelLimit */
     , (2461813506, 131,         52) /* MaterialType - Leather */
     , (2461813506, 158,          7) /* WieldRequirements - Level */
     , (2461813506, 159,          1) /* WieldSkillType - Axe */
     , (2461813506, 160,        180) /* WieldDifficulty */
     , (2461813506, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813506, 177,          2) /* GemCount */
     , (2461813506, 178,         49) /* GemType */
     , (2461813506, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813506,   1, False) /* Stuck */
     , (2461813506,  11, True ) /* IgnoreCollisions */
     , (2461813506,  13, True ) /* Ethereal */
     , (2461813506,  14, True ) /* GravityStatus */
     , (2461813506,  19, True ) /* Attackable */
     , (2461813506,  22, True ) /* Inscribable */
     , (2461813506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813506,   5, -0.05555555555555555) /* ManaRate */
     , (2461813506,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813506,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461813506,  15,       1) /* ArmorModVsBludgeon */
     , (2461813506,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813506,  17, 1.104128122329712) /* ArmorModVsFire */
     , (2461813506,  18, 0.9608575105667114) /* ArmorModVsAcid */
     , (2461813506,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813506, 165,       1) /* ArmorModVsNether */
     , (2461813506, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813506,   1, 'Studded Leather Boots') /* Name */
     , (2461813506,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813506,   1,   33554640) /* Setup */
     , (2461813506,   3,  536870932) /* SoundTable */
     , (2461813506,   6,   67108990) /* PaletteBase */
     , (2461813506,   8,  100669162) /* Icon */
     , (2461813506,  22,  872415275) /* PhysicsEffectTable */
     , (2461813506, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813506,   1, 2461813516) /* Owner */
     , (2461813506,   2, 2461813516) /* Container */
     , (2461813506, 8000, 2461813506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813506,  2092,      2) 
     , (2461813506,  2098,      2) 
     , (2461813506,  2108,      2) 
     , (2461813506,  4675,      2) 
     , (2461813506,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813506, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813506, 0, 83887054, 83887054, 0)
     , (2461813506, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813506, 0, 16778380, 0);
