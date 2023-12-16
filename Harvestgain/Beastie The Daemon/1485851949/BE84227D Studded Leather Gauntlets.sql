INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330621, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330621,   1,          2) /* ItemType - Armor */
     , (3196330621,   4,      32768) /* ClothingPriority - Hands */
     , (3196330621,   5,        296) /* EncumbranceVal */
     , (3196330621,   9,         32) /* ValidLocations - HandWear */
     , (3196330621,  16,          1) /* ItemUseable - No */
     , (3196330621,  18,          1) /* UiEffects - Magical */
     , (3196330621,  19,      15407) /* Value */
     , (3196330621,  28,        239) /* ArmorLevel */
     , (3196330621,  65,        101) /* Placement - Resting */
     , (3196330621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330621, 105,          9) /* ItemWorkmanship */
     , (3196330621, 106,        320) /* ItemSpellcraft */
     , (3196330621, 107,        926) /* ItemCurMana */
     , (3196330621, 108,        926) /* ItemMaxMana */
     , (3196330621, 109,        376) /* ItemDifficulty */
     , (3196330621, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330621, 115,          0) /* ItemSkillLevelLimit */
     , (3196330621, 131,         54) /* MaterialType - GromnieHide */
     , (3196330621, 158,          7) /* WieldRequirements - Level */
     , (3196330621, 159,          1) /* WieldSkillType - Axe */
     , (3196330621, 160,        150) /* WieldDifficulty */
     , (3196330621, 172,          7) /* AppraisalLongDescDecoration */
     , (3196330621, 177,          2) /* GemCount */
     , (3196330621, 178,         38) /* GemType */
     , (3196330621, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330621,   1, False) /* Stuck */
     , (3196330621,  11, True ) /* IgnoreCollisions */
     , (3196330621,  13, True ) /* Ethereal */
     , (3196330621,  14, True ) /* GravityStatus */
     , (3196330621,  19, True ) /* Attackable */
     , (3196330621,  22, True ) /* Inscribable */
     , (3196330621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330621,   5, -0.05555555555555555) /* ManaRate */
     , (3196330621,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3196330621,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3196330621,  15,       1) /* ArmorModVsBludgeon */
     , (3196330621,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3196330621,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3196330621,  18, 0.930272102355957) /* ArmorModVsAcid */
     , (3196330621,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3196330621, 165,       1) /* ArmorModVsNether */
     , (3196330621, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330621,   1, 'Studded Leather Gauntlets') /* Name */
     , (3196330621,   7, 'Dak') /* Inscription */
     , (3196330621,   8, 'Spudnix') /* ScribeName */
     , (3196330621,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330621,   1,   33554648) /* Setup */
     , (3196330621,   3,  536870932) /* SoundTable */
     , (3196330621,   6,   67108990) /* PaletteBase */
     , (3196330621,   8,  100669238) /* Icon */
     , (3196330621,  22,  872415275) /* PhysicsEffectTable */
     , (3196330621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3196330621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330621,   1, 1343012784) /* Owner */
     , (3196330621,   2, 1343012784) /* Container */
     , (3196330621, 8000, 3196330621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330621,  1486,      2) 
     , (3196330621,  1552,      2) 
     , (3196330621,  2110,      2) 
     , (3196330621,  2614,      2) 
     , (3196330621,  4715,      2) 
     , (3196330621,  5069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330621, 67110373, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330621, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330621, 0, 16778374, 0);
