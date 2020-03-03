INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813561, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813561,   1,          2) /* ItemType - Armor */
     , (2461813561,   4,      65536) /* ClothingPriority - Feet */
     , (2461813561,   5,        573) /* EncumbranceVal */
     , (2461813561,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813561,  16,          1) /* ItemUseable - No */
     , (2461813561,  18,          1) /* UiEffects - Magical */
     , (2461813561,  19,      33960) /* Value */
     , (2461813561,  28,        310) /* ArmorLevel */
     , (2461813561,  65,        101) /* Placement - Resting */
     , (2461813561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813561, 105,          9) /* ItemWorkmanship */
     , (2461813561, 106,        326) /* ItemSpellcraft */
     , (2461813561, 107,       1455) /* ItemCurMana */
     , (2461813561, 108,       1455) /* ItemMaxMana */
     , (2461813561, 109,        253) /* ItemDifficulty */
     , (2461813561, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813561, 115,        242) /* ItemSkillLevelLimit */
     , (2461813561, 131,         55) /* MaterialType - ReedSharkHide */
     , (2461813561, 158,          7) /* WieldRequirements - Level */
     , (2461813561, 159,          1) /* WieldSkillType - Axe */
     , (2461813561, 160,        180) /* WieldDifficulty */
     , (2461813561, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813561, 176,          7) /* AppraisalItemSkill */
     , (2461813561, 177,          2) /* GemCount */
     , (2461813561, 178,         21) /* GemType */
     , (2461813561, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813561,   1, False) /* Stuck */
     , (2461813561,  11, True ) /* IgnoreCollisions */
     , (2461813561,  13, True ) /* Ethereal */
     , (2461813561,  14, True ) /* GravityStatus */
     , (2461813561,  19, True ) /* Attackable */
     , (2461813561,  22, True ) /* Inscribable */
     , (2461813561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813561,   5, -0.0555555555555556) /* ManaRate */
     , (2461813561,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813561,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2461813561,  15,       1) /* ArmorModVsBludgeon */
     , (2461813561,  16, 0.982581496238708) /* ArmorModVsCold */
     , (2461813561,  17, 1.56643009185791) /* ArmorModVsFire */
     , (2461813561,  18, 0.838910400867462) /* ArmorModVsAcid */
     , (2461813561,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813561, 165,       1) /* ArmorModVsNether */
     , (2461813561, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813561,   1, 'Studded Leather Boots') /* Name */
     , (2461813561,  16, 'Studded Leather Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813561,   1,   33554640) /* Setup */
     , (2461813561,   3,  536870932) /* SoundTable */
     , (2461813561,   6,   67108990) /* PaletteBase */
     , (2461813561,   8,  100669161) /* Icon */
     , (2461813561,  22,  872415275) /* PhysicsEffectTable */
     , (2461813561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813561,   1, 2461813572) /* Owner */
     , (2461813561,   2, 2461813572) /* Container */
     , (2461813561, 8000, 2461813561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813561,  2108,      2) 
     , (2461813561,  2241,      2) 
     , (2461813561,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813561, 67110326, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813561, 0, 83887054, 83887054, 0)
     , (2461813561, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813561, 0, 16778380, 0);
