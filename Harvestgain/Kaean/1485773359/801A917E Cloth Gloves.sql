INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224830, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224830,   1,          4) /* ItemType - Clothing */
     , (2149224830,   4,      32768) /* ClothingPriority - Hands */
     , (2149224830,   5,         38) /* EncumbranceVal */
     , (2149224830,   9,         32) /* ValidLocations - HandWear */
     , (2149224830,  16,          1) /* ItemUseable - No */
     , (2149224830,  18,          1) /* UiEffects - Magical */
     , (2149224830,  19,      23025) /* Value */
     , (2149224830,  28,        281) /* ArmorLevel */
     , (2149224830,  65,        101) /* Placement - Resting */
     , (2149224830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224830, 105,          8) /* ItemWorkmanship */
     , (2149224830, 106,        242) /* ItemSpellcraft */
     , (2149224830, 107,       1350) /* ItemCurMana */
     , (2149224830, 108,       1369) /* ItemMaxMana */
     , (2149224830, 109,        268) /* ItemDifficulty */
     , (2149224830, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224830, 115,          0) /* ItemSkillLevelLimit */
     , (2149224830, 131,         52) /* MaterialType - Leather */
     , (2149224830, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149224830, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224830,   1, False) /* Stuck */
     , (2149224830,  11, True ) /* IgnoreCollisions */
     , (2149224830,  13, True ) /* Ethereal */
     , (2149224830,  14, True ) /* GravityStatus */
     , (2149224830,  19, True ) /* Attackable */
     , (2149224830,  22, True ) /* Inscribable */
     , (2149224830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224830,   5, -0.0555555559694767) /* ManaRate */
     , (2149224830,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149224830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149224830,  15,       1) /* ArmorModVsBludgeon */
     , (2149224830,  16, 0.9170094132423401) /* ArmorModVsCold */
     , (2149224830,  17,     0.5) /* ArmorModVsFire */
     , (2149224830,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149224830,  19, 1.2840765714645386) /* ArmorModVsElectric */
     , (2149224830, 165,       1) /* ArmorModVsNether */
     , (2149224830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224830,   1, 'Cloth Gloves') /* Name */
     , (2149224830,  16, 'Cloth Gloves of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224830,   1,   33554648) /* Setup */
     , (2149224830,   3,  536870932) /* SoundTable */
     , (2149224830,   6,   67108990) /* PaletteBase */
     , (2149224830,   8,  100667319) /* Icon */
     , (2149224830,  22,  872415275) /* PhysicsEffectTable */
     , (2149224830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224830,   1, 2164289735) /* Owner */
     , (2149224830,   2, 2164289735) /* Container */
     , (2149224830, 8000, 2149224830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224830,   423,      2) 
     , (2149224830,  1485,      2) 
     , (2149224830,  2610,      2) 
     , (2149224830,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224830, 67110367, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224830, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224830, 0, 16778374, 0);
