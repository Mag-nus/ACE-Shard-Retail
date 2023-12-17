INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015491223, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015491223,   1,          2) /* ItemType - Armor */
     , (3015491223,   4,      32768) /* ClothingPriority - Hands */
     , (3015491223,   5,        225) /* EncumbranceVal */
     , (3015491223,   9,         32) /* ValidLocations - HandWear */
     , (3015491223,  16,          1) /* ItemUseable - No */
     , (3015491223,  18,          1) /* UiEffects - Magical */
     , (3015491223,  19,      35513) /* Value */
     , (3015491223,  28,        294) /* ArmorLevel */
     , (3015491223,  65,        101) /* Placement - Resting */
     , (3015491223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015491223, 105,         10) /* ItemWorkmanship */
     , (3015491223, 106,        370) /* ItemSpellcraft */
     , (3015491223, 107,       1440) /* ItemCurMana */
     , (3015491223, 108,       1441) /* ItemMaxMana */
     , (3015491223, 109,        235) /* ItemDifficulty */
     , (3015491223, 110,          0) /* ItemAllegianceRankLimit */
     , (3015491223, 115,        390) /* ItemSkillLevelLimit */
     , (3015491223, 131,         52) /* MaterialType - Leather */
     , (3015491223, 158,          7) /* WieldRequirements - Level */
     , (3015491223, 159,          1) /* WieldSkillType - Axe */
     , (3015491223, 160,        150) /* WieldDifficulty */
     , (3015491223, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015491223, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3015491223, 177,          2) /* GemCount */
     , (3015491223, 178,         20) /* GemType */
     , (3015491223, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015491223,   1, False) /* Stuck */
     , (3015491223,  11, True ) /* IgnoreCollisions */
     , (3015491223,  13, True ) /* Ethereal */
     , (3015491223,  14, True ) /* GravityStatus */
     , (3015491223,  19, True ) /* Attackable */
     , (3015491223,  22, True ) /* Inscribable */
     , (3015491223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015491223,   5, -0.06666667014360428) /* ManaRate */
     , (3015491223,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3015491223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3015491223,  15,       1) /* ArmorModVsBludgeon */
     , (3015491223,  16, 0.8160713315010071) /* ArmorModVsCold */
     , (3015491223,  17,     0.5) /* ArmorModVsFire */
     , (3015491223,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3015491223,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3015491223, 165,       1) /* ArmorModVsNether */
     , (3015491223, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015491223,   1, 'Long Leather Gauntlets') /* Name */
     , (3015491223,  16, 'Long Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491223,   1,   33554648) /* Setup */
     , (3015491223,   3,  536870932) /* SoundTable */
     , (3015491223,   6,   67108990) /* PaletteBase */
     , (3015491223,   8,  100675332) /* Icon */
     , (3015491223,  22,  872415275) /* PhysicsEffectTable */
     , (3015491223, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3015491223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015491223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491223,   1, 1343393782) /* Owner */
     , (3015491223,   2, 1343393782) /* Container */
     , (3015491223, 8000, 3015491223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015491223,  2110,      2) 
     , (3015491223,  4020,      2) 
     , (3015491223,  4297,      2) 
     , (3015491223,  4407,      2) 
     , (3015491223,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015491223, 67114611, 168, 6, 0)
     , (3015491223, 67114647, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015491223, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015491223, 0, 16778374, 0);
