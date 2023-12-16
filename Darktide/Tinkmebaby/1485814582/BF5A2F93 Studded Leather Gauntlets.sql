INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210358675, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210358675,   1,          2) /* ItemType - Armor */
     , (3210358675,   4,      32768) /* ClothingPriority - Hands */
     , (3210358675,   5,        203) /* EncumbranceVal */
     , (3210358675,   9,         32) /* ValidLocations - HandWear */
     , (3210358675,  16,          1) /* ItemUseable - No */
     , (3210358675,  18,          1) /* UiEffects - Magical */
     , (3210358675,  19,      28367) /* Value */
     , (3210358675,  28,        287) /* ArmorLevel */
     , (3210358675,  65,        101) /* Placement - Resting */
     , (3210358675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210358675, 105,          5) /* ItemWorkmanship */
     , (3210358675, 106,        370) /* ItemSpellcraft */
     , (3210358675, 107,        694) /* ItemCurMana */
     , (3210358675, 108,        694) /* ItemMaxMana */
     , (3210358675, 109,        393) /* ItemDifficulty */
     , (3210358675, 110,          0) /* ItemAllegianceRankLimit */
     , (3210358675, 115,          0) /* ItemSkillLevelLimit */
     , (3210358675, 131,         55) /* MaterialType - ReedSharkHide */
     , (3210358675, 158,          7) /* WieldRequirements - Level */
     , (3210358675, 159,          1) /* WieldSkillType - Axe */
     , (3210358675, 160,        150) /* WieldDifficulty */
     , (3210358675, 172,          5) /* AppraisalLongDescDecoration */
     , (3210358675, 177,          2) /* GemCount */
     , (3210358675, 178,         39) /* GemType */
     , (3210358675, 265,         22) /* EquipmentSetId - Swift */
     , (3210358675, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210358675,   1, False) /* Stuck */
     , (3210358675,  11, True ) /* IgnoreCollisions */
     , (3210358675,  13, True ) /* Ethereal */
     , (3210358675,  14, True ) /* GravityStatus */
     , (3210358675,  19, True ) /* Attackable */
     , (3210358675,  22, True ) /* Inscribable */
     , (3210358675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210358675,   5, -0.06666666666666667) /* ManaRate */
     , (3210358675,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3210358675,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3210358675,  15,       1) /* ArmorModVsBludgeon */
     , (3210358675,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3210358675,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3210358675,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3210358675,  19, 0.703247606754303) /* ArmorModVsElectric */
     , (3210358675, 165,       1) /* ArmorModVsNether */
     , (3210358675, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210358675,   1, 'Studded Leather Gauntlets') /* Name */
     , (3210358675,  16, 'Studded Leather Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210358675,   1,   33554648) /* Setup */
     , (3210358675,   3,  536870932) /* SoundTable */
     , (3210358675,   6,   67108990) /* PaletteBase */
     , (3210358675,   8,  100669237) /* Icon */
     , (3210358675,  22,  872415275) /* PhysicsEffectTable */
     , (3210358675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3210358675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210358675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210358675,   1, 2861284021) /* Owner */
     , (3210358675,   2, 2861284021) /* Container */
     , (3210358675, 8000, 3210358675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210358675,  2092,      2) 
     , (3210358675,  2108,      2) 
     , (3210358675,  2207,      2) 
     , (3210358675,  4412,      2) 
     , (3210358675,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210358675, 67110354, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210358675, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210358675, 0, 16778374, 0);
