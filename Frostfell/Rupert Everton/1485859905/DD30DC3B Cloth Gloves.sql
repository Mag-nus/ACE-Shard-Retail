INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966843, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966843,   1,          4) /* ItemType - Clothing */
     , (3710966843,   4,      32768) /* ClothingPriority - Hands */
     , (3710966843,   5,         23) /* EncumbranceVal */
     , (3710966843,   9,         32) /* ValidLocations - HandWear */
     , (3710966843,  16,          1) /* ItemUseable - No */
     , (3710966843,  18,          1) /* UiEffects - Magical */
     , (3710966843,  19,      38886) /* Value */
     , (3710966843,  28,        301) /* ArmorLevel */
     , (3710966843,  65,        101) /* Placement - Resting */
     , (3710966843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966843, 105,          6) /* ItemWorkmanship */
     , (3710966843, 106,        274) /* ItemSpellcraft */
     , (3710966843, 107,       1634) /* ItemCurMana */
     , (3710966843, 108,       1634) /* ItemMaxMana */
     , (3710966843, 109,        304) /* ItemDifficulty */
     , (3710966843, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966843, 115,          0) /* ItemSkillLevelLimit */
     , (3710966843, 131,         54) /* MaterialType - GromnieHide */
     , (3710966843, 158,          7) /* WieldRequirements - Level */
     , (3710966843, 159,          1) /* WieldSkillType - Axe */
     , (3710966843, 160,        180) /* WieldDifficulty */
     , (3710966843, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966843, 177,          2) /* GemCount */
     , (3710966843, 178,         49) /* GemType */
     , (3710966843, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966843,   1, False) /* Stuck */
     , (3710966843,  11, True ) /* IgnoreCollisions */
     , (3710966843,  13, True ) /* Ethereal */
     , (3710966843,  14, True ) /* GravityStatus */
     , (3710966843,  19, True ) /* Attackable */
     , (3710966843,  22, True ) /* Inscribable */
     , (3710966843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966843,   5, -0.05555555555555555) /* ManaRate */
     , (3710966843,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966843,  15,       1) /* ArmorModVsBludgeon */
     , (3710966843,  16, 1.0578641891479492) /* ArmorModVsCold */
     , (3710966843,  17, 1.1421513557434082) /* ArmorModVsFire */
     , (3710966843,  18, 1.080833911895752) /* ArmorModVsAcid */
     , (3710966843,  19, 1.2067445516586304) /* ArmorModVsElectric */
     , (3710966843, 165,       1) /* ArmorModVsNether */
     , (3710966843, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966843,   1, 'Cloth Gloves') /* Name */
     , (3710966843,  16, 'Cloth Gloves of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966843,   1,   33554648) /* Setup */
     , (3710966843,   3,  536870932) /* SoundTable */
     , (3710966843,   6,   67108990) /* PaletteBase */
     , (3710966843,   8,  100669141) /* Icon */
     , (3710966843,  22,  872415275) /* PhysicsEffectTable */
     , (3710966843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966843,   1, 1343286989) /* Owner */
     , (3710966843,   2, 1343286989) /* Container */
     , (3710966843, 8000, 3710966843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966843,  2108,      2) 
     , (3710966843,  2271,      2) 
     , (3710966843,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966843, 67110358, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966843, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966843, 0, 16778374, 0);
