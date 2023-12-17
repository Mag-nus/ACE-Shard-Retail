INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955619, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955619,   1,          4) /* ItemType - Clothing */
     , (3326955619,   4,      32768) /* ClothingPriority - Hands */
     , (3326955619,   5,         29) /* EncumbranceVal */
     , (3326955619,   9,         32) /* ValidLocations - HandWear */
     , (3326955619,  16,          1) /* ItemUseable - No */
     , (3326955619,  18,          1) /* UiEffects - Magical */
     , (3326955619,  19,      10825) /* Value */
     , (3326955619,  28,        222) /* ArmorLevel */
     , (3326955619,  65,        101) /* Placement - Resting */
     , (3326955619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955619, 105,          6) /* ItemWorkmanship */
     , (3326955619, 106,        284) /* ItemSpellcraft */
     , (3326955619, 107,        763) /* ItemCurMana */
     , (3326955619, 108,        763) /* ItemMaxMana */
     , (3326955619, 109,        213) /* ItemDifficulty */
     , (3326955619, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955619, 115,          0) /* ItemSkillLevelLimit */
     , (3326955619, 131,         55) /* MaterialType - ReedSharkHide */
     , (3326955619, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3326955619, 177,          2) /* GemCount */
     , (3326955619, 178,         26) /* GemType */
     , (3326955619, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955619,   1, False) /* Stuck */
     , (3326955619,  11, True ) /* IgnoreCollisions */
     , (3326955619,  13, True ) /* Ethereal */
     , (3326955619,  14, True ) /* GravityStatus */
     , (3326955619,  19, True ) /* Attackable */
     , (3326955619,  22, True ) /* Inscribable */
     , (3326955619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955619,   5, -0.05555555555555555) /* ManaRate */
     , (3326955619,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955619,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955619,  15,       1) /* ArmorModVsBludgeon */
     , (3326955619,  16,     0.5) /* ArmorModVsCold */
     , (3326955619,  17,     0.5) /* ArmorModVsFire */
     , (3326955619,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3326955619,  19, 1.3020820617675781) /* ArmorModVsElectric */
     , (3326955619, 165,       1) /* ArmorModVsNether */
     , (3326955619, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955619,   1, 'Cloth Gloves') /* Name */
     , (3326955619,  16, 'Cloth Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955619,   1,   33554648) /* Setup */
     , (3326955619,   3,  536870932) /* SoundTable */
     , (3326955619,   6,   67108990) /* PaletteBase */
     , (3326955619,   8,  100669140) /* Icon */
     , (3326955619,  22,  872415275) /* PhysicsEffectTable */
     , (3326955619, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955619,   1, 1343181888) /* Owner */
     , (3326955619,   2, 1343181888) /* Container */
     , (3326955619, 8000, 3326955619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955619,  1486,      2) 
     , (3326955619,  1744,      2) 
     , (3326955619,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955619, 67110335, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955619, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955619, 0, 16778374, 0);
