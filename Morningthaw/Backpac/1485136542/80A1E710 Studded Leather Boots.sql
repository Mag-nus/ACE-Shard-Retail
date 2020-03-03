INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094096, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094096,   1,          2) /* ItemType - Armor */
     , (2158094096,   4,      65536) /* ClothingPriority - Feet */
     , (2158094096,   5,        447) /* EncumbranceVal */
     , (2158094096,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158094096,  16,          1) /* ItemUseable - No */
     , (2158094096,  18,          1) /* UiEffects - Magical */
     , (2158094096,  19,      41634) /* Value */
     , (2158094096,  28,        280) /* ArmorLevel */
     , (2158094096,  65,        101) /* Placement - Resting */
     , (2158094096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094096, 105,          7) /* ItemWorkmanship */
     , (2158094096, 106,        289) /* ItemSpellcraft */
     , (2158094096, 107,       1751) /* ItemCurMana */
     , (2158094096, 108,       1751) /* ItemMaxMana */
     , (2158094096, 109,        297) /* ItemDifficulty */
     , (2158094096, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094096, 115,          0) /* ItemSkillLevelLimit */
     , (2158094096, 131,         52) /* MaterialType - Leather */
     , (2158094096, 172,          5) /* AppraisalLongDescDecoration */
     , (2158094096, 177,          2) /* GemCount */
     , (2158094096, 178,         13) /* GemType */
     , (2158094096, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094096,   1, False) /* Stuck */
     , (2158094096,  11, True ) /* IgnoreCollisions */
     , (2158094096,  13, True ) /* Ethereal */
     , (2158094096,  14, True ) /* GravityStatus */
     , (2158094096,  19, True ) /* Attackable */
     , (2158094096,  22, True ) /* Inscribable */
     , (2158094096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094096,   5, -0.0555555555555556) /* ManaRate */
     , (2158094096,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2158094096,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2158094096,  15,       1) /* ArmorModVsBludgeon */
     , (2158094096,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158094096,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158094096,  18, 0.866187870502472) /* ArmorModVsAcid */
     , (2158094096,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158094096, 165,       1) /* ArmorModVsNether */
     , (2158094096, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094096,   1, 'Studded Leather Boots') /* Name */
     , (2158094096,  16, 'Studded Leather Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094096,   1,   33554640) /* Setup */
     , (2158094096,   3,  536870932) /* SoundTable */
     , (2158094096,   6,   67108990) /* PaletteBase */
     , (2158094096,   8,  100669164) /* Icon */
     , (2158094096,  22,  872415275) /* PhysicsEffectTable */
     , (2158094096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094096,   1, 1343106077) /* Owner */
     , (2158094096,   2, 1343106077) /* Container */
     , (2158094096, 8000, 2158094096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094096,  1486,      2) 
     , (2158094096,  1540,      2) 
     , (2158094096,  2257,      2) 
     , (2158094096,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094096, 67110339, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094096, 0, 83887054, 83887054, 0)
     , (2158094096, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094096, 0, 16778380, 0);
