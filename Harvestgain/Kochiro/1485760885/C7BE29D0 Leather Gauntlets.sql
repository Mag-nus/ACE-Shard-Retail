INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351128528, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351128528,   1,          2) /* ItemType - Armor */
     , (3351128528,   4,      32768) /* ClothingPriority - Hands */
     , (3351128528,   5,        198) /* EncumbranceVal */
     , (3351128528,   9,         32) /* ValidLocations - HandWear */
     , (3351128528,  16,          1) /* ItemUseable - No */
     , (3351128528,  18,          1) /* UiEffects - Magical */
     , (3351128528,  19,      23965) /* Value */
     , (3351128528,  28,        320) /* ArmorLevel */
     , (3351128528,  65,        101) /* Placement - Resting */
     , (3351128528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351128528, 105,          8) /* ItemWorkmanship */
     , (3351128528, 106,        320) /* ItemSpellcraft */
     , (3351128528, 107,       1368) /* ItemCurMana */
     , (3351128528, 108,       1369) /* ItemMaxMana */
     , (3351128528, 109,        165) /* ItemDifficulty */
     , (3351128528, 110,          0) /* ItemAllegianceRankLimit */
     , (3351128528, 115,        340) /* ItemSkillLevelLimit */
     , (3351128528, 131,         52) /* MaterialType - Leather */
     , (3351128528, 172,          5) /* AppraisalLongDescDecoration */
     , (3351128528, 176,          6) /* AppraisalItemSkill */
     , (3351128528, 177,          2) /* GemCount */
     , (3351128528, 178,         16) /* GemType */
     , (3351128528, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351128528,   1, False) /* Stuck */
     , (3351128528,  11, True ) /* IgnoreCollisions */
     , (3351128528,  13, True ) /* Ethereal */
     , (3351128528,  14, True ) /* GravityStatus */
     , (3351128528,  19, True ) /* Attackable */
     , (3351128528,  22, True ) /* Inscribable */
     , (3351128528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351128528,   5, -0.0555555559694767) /* ManaRate */
     , (3351128528,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3351128528,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351128528,  15,       1) /* ArmorModVsBludgeon */
     , (3351128528,  16, 0.870396375656128) /* ArmorModVsCold */
     , (3351128528,  17, 0.83662086725235) /* ArmorModVsFire */
     , (3351128528,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3351128528,  19, 1.07230949401855) /* ArmorModVsElectric */
     , (3351128528, 165,       1) /* ArmorModVsNether */
     , (3351128528, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351128528,   1, 'Leather Gauntlets') /* Name */
     , (3351128528,  16, 'Leather Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351128528,   1,   33554648) /* Setup */
     , (3351128528,   3,  536870932) /* SoundTable */
     , (3351128528,   6,   67108990) /* PaletteBase */
     , (3351128528,   8,  100675205) /* Icon */
     , (3351128528,  22,  872415275) /* PhysicsEffectTable */
     , (3351128528, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351128528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351128528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351128528,   1, 2166038820) /* Owner */
     , (3351128528,   2, 2166038820) /* Container */
     , (3351128528, 8000, 3351128528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351128528,  1528,      2) 
     , (3351128528,  1562,      2) 
     , (3351128528,  2108,      2) 
     , (3351128528,  2113,      2) 
     , (3351128528,  2203,      2) 
     , (3351128528,  2559,      2) 
     , (3351128528,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351128528, 67114608, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351128528, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351128528, 0, 16778374, 0);
