INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425250, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425250,   1,          4) /* ItemType - Clothing */
     , (2677425250,   4,      32768) /* ClothingPriority - Hands */
     , (2677425250,   5,         22) /* EncumbranceVal */
     , (2677425250,   9,         32) /* ValidLocations - HandWear */
     , (2677425250,  16,          1) /* ItemUseable - No */
     , (2677425250,  18,          1) /* UiEffects - Magical */
     , (2677425250,  19,      13840) /* Value */
     , (2677425250,  28,        232) /* ArmorLevel */
     , (2677425250,  65,        101) /* Placement - Resting */
     , (2677425250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425250, 105,          6) /* ItemWorkmanship */
     , (2677425250, 106,        233) /* ItemSpellcraft */
     , (2677425250, 107,       1307) /* ItemCurMana */
     , (2677425250, 108,       1307) /* ItemMaxMana */
     , (2677425250, 109,        188) /* ItemDifficulty */
     , (2677425250, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425250, 115,          0) /* ItemSkillLevelLimit */
     , (2677425250, 131,          7) /* MaterialType - Velvet */
     , (2677425250, 158,          7) /* WieldRequirements - Level */
     , (2677425250, 159,          1) /* WieldSkillType - Axe */
     , (2677425250, 160,        150) /* WieldDifficulty */
     , (2677425250, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425250, 177,          2) /* GemCount */
     , (2677425250, 178,         38) /* GemType */
     , (2677425250, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425250,   1, False) /* Stuck */
     , (2677425250,  11, True ) /* IgnoreCollisions */
     , (2677425250,  13, True ) /* Ethereal */
     , (2677425250,  14, True ) /* GravityStatus */
     , (2677425250,  19, True ) /* Attackable */
     , (2677425250,  22, True ) /* Inscribable */
     , (2677425250, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425250,   5, -0.05555555555555555) /* ManaRate */
     , (2677425250,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425250,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425250,  15,       1) /* ArmorModVsBludgeon */
     , (2677425250,  16,     0.5) /* ArmorModVsCold */
     , (2677425250,  17,     0.5) /* ArmorModVsFire */
     , (2677425250,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425250,  19, 1.1456372737884521) /* ArmorModVsElectric */
     , (2677425250, 165,       1) /* ArmorModVsNether */
     , (2677425250, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425250,   1, 'Cloth Gloves') /* Name */
     , (2677425250,  16, 'Cloth Gloves of Creature Enchantment ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425250,   1,   33554648) /* Setup */
     , (2677425250,   3,  536870932) /* SoundTable */
     , (2677425250,   6,   67108990) /* PaletteBase */
     , (2677425250,   8,  100669143) /* Icon */
     , (2677425250,  22,  872415275) /* PhysicsEffectTable */
     , (2677425250, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425250,   1, 2677425211) /* Owner */
     , (2677425250,   2, 2677425211) /* Container */
     , (2677425250, 8000, 2677425250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425250,   562,      2) 
     , (2677425250,  1486,      2) 
     , (2677425250,  1528,      2) 
     , (2677425250,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425250, 67110344, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425250, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425250, 0, 16778374, 0);
