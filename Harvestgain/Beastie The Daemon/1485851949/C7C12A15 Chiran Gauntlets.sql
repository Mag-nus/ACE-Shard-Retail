INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325205, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325205,   1,          2) /* ItemType - Armor */
     , (3351325205,   4,      32768) /* ClothingPriority - Hands */
     , (3351325205,   5,        762) /* EncumbranceVal */
     , (3351325205,   9,         32) /* ValidLocations - HandWear */
     , (3351325205,  16,          1) /* ItemUseable - No */
     , (3351325205,  18,          1) /* UiEffects - Magical */
     , (3351325205,  19,      11629) /* Value */
     , (3351325205,  28,        252) /* ArmorLevel */
     , (3351325205,  65,        101) /* Placement - Resting */
     , (3351325205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351325205, 105,          7) /* ItemWorkmanship */
     , (3351325205, 106,        305) /* ItemSpellcraft */
     , (3351325205, 107,       1584) /* ItemCurMana */
     , (3351325205, 108,       1634) /* ItemMaxMana */
     , (3351325205, 109,        164) /* ItemDifficulty */
     , (3351325205, 110,          0) /* ItemAllegianceRankLimit */
     , (3351325205, 115,        325) /* ItemSkillLevelLimit */
     , (3351325205, 131,          5) /* MaterialType - Satin */
     , (3351325205, 158,          7) /* WieldRequirements - Level */
     , (3351325205, 159,          1) /* WieldSkillType - Axe */
     , (3351325205, 160,        150) /* WieldDifficulty */
     , (3351325205, 172,          7) /* AppraisalLongDescDecoration */
     , (3351325205, 176,          6) /* AppraisalItemSkill */
     , (3351325205, 177,          2) /* GemCount */
     , (3351325205, 178,         20) /* GemType */
     , (3351325205, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325205,   1, False) /* Stuck */
     , (3351325205,  11, True ) /* IgnoreCollisions */
     , (3351325205,  13, True ) /* Ethereal */
     , (3351325205,  14, True ) /* GravityStatus */
     , (3351325205,  19, True ) /* Attackable */
     , (3351325205,  22, True ) /* Inscribable */
     , (3351325205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351325205,   5, -0.0555555559694767) /* ManaRate */
     , (3351325205,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351325205,  14,       1) /* ArmorModVsPierce */
     , (3351325205,  15,       1) /* ArmorModVsBludgeon */
     , (3351325205,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351325205,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351325205,  18, 1.2445024251937866) /* ArmorModVsAcid */
     , (3351325205,  19, 0.9665255546569824) /* ArmorModVsElectric */
     , (3351325205, 165,       1) /* ArmorModVsNether */
     , (3351325205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325205,   1, 'Chiran Gauntlets') /* Name */
     , (3351325205,  16, 'Chiran Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325205,   1,   33554648) /* Setup */
     , (3351325205,   3,  536870932) /* SoundTable */
     , (3351325205,   6,   67108990) /* PaletteBase */
     , (3351325205,   8,  100675984) /* Icon */
     , (3351325205,  22,  872415275) /* PhysicsEffectTable */
     , (3351325205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351325205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325205,   1, 1343012784) /* Owner */
     , (3351325205,   2, 1343012784) /* Container */
     , (3351325205, 8000, 3351325205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351325205,   879,      2) 
     , (3351325205,  2108,      2) 
     , (3351325205,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351325205, 67115024, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351325205, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351325205, 0, 16778374, 0);
