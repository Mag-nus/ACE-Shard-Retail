INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526566, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526566,   1,          4) /* ItemType - Clothing */
     , (2967526566,   4,      32768) /* ClothingPriority - Hands */
     , (2967526566,   5,         24) /* EncumbranceVal */
     , (2967526566,   9,         32) /* ValidLocations - HandWear */
     , (2967526566,  16,          1) /* ItemUseable - No */
     , (2967526566,  18,          1) /* UiEffects - Magical */
     , (2967526566,  19,       6402) /* Value */
     , (2967526566,  28,        192) /* ArmorLevel */
     , (2967526566,  65,        101) /* Placement - Resting */
     , (2967526566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526566, 105,          6) /* ItemWorkmanship */
     , (2967526566, 106,        254) /* ItemSpellcraft */
     , (2967526566, 107,        654) /* ItemCurMana */
     , (2967526566, 108,        654) /* ItemMaxMana */
     , (2967526566, 109,        207) /* ItemDifficulty */
     , (2967526566, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526566, 115,          0) /* ItemSkillLevelLimit */
     , (2967526566, 131,         52) /* MaterialType - Leather */
     , (2967526566, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526566, 177,          2) /* GemCount */
     , (2967526566, 178,         20) /* GemType */
     , (2967526566, 188,          3) /* HeritageGroup - Sho */
     , (2967526566, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526566,   1, False) /* Stuck */
     , (2967526566,  11, True ) /* IgnoreCollisions */
     , (2967526566,  13, True ) /* Ethereal */
     , (2967526566,  14, True ) /* GravityStatus */
     , (2967526566,  19, True ) /* Attackable */
     , (2967526566,  22, True ) /* Inscribable */
     , (2967526566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526566,   5, -0.05555555555555555) /* ManaRate */
     , (2967526566,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526566,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526566,  15,       1) /* ArmorModVsBludgeon */
     , (2967526566,  16,     0.5) /* ArmorModVsCold */
     , (2967526566,  17,     0.5) /* ArmorModVsFire */
     , (2967526566,  18, 0.9743764996528625) /* ArmorModVsAcid */
     , (2967526566,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526566, 165,       1) /* ArmorModVsNether */
     , (2967526566, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526566,   1, 'Gloves') /* Name */
     , (2967526566,  16, 'Gloves of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526566,   1,   33554648) /* Setup */
     , (2967526566,   3,  536870932) /* SoundTable */
     , (2967526566,   6,   67108990) /* PaletteBase */
     , (2967526566,   8,  100669142) /* Icon */
     , (2967526566,  22,  872415275) /* PhysicsEffectTable */
     , (2967526566, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526566,   1, 2967526575) /* Owner */
     , (2967526566,   2, 2967526575) /* Container */
     , (2967526566, 8000, 2967526566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526566,   303,      2) 
     , (2967526566,  1486,      2) 
     , (2967526566,  1498,      2) 
     , (2967526566,  1516,      2) 
     , (2967526566,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526566, 67110350, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526566, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526566, 0, 16778374, 0);
