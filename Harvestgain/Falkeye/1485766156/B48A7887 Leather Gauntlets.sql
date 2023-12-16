INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028973703, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028973703,   1,          2) /* ItemType - Armor */
     , (3028973703,   4,      32768) /* ClothingPriority - Hands */
     , (3028973703,   5,        184) /* EncumbranceVal */
     , (3028973703,   9,         32) /* ValidLocations - HandWear */
     , (3028973703,  16,          1) /* ItemUseable - No */
     , (3028973703,  18,          1) /* UiEffects - Magical */
     , (3028973703,  19,      27353) /* Value */
     , (3028973703,  28,        328) /* ArmorLevel */
     , (3028973703,  65,        101) /* Placement - Resting */
     , (3028973703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028973703, 105,          8) /* ItemWorkmanship */
     , (3028973703, 106,        301) /* ItemSpellcraft */
     , (3028973703, 107,       1743) /* ItemCurMana */
     , (3028973703, 108,       1743) /* ItemMaxMana */
     , (3028973703, 109,        336) /* ItemDifficulty */
     , (3028973703, 110,          0) /* ItemAllegianceRankLimit */
     , (3028973703, 115,          0) /* ItemSkillLevelLimit */
     , (3028973703, 131,         54) /* MaterialType - GromnieHide */
     , (3028973703, 158,          7) /* WieldRequirements - Level */
     , (3028973703, 159,          1) /* WieldSkillType - Axe */
     , (3028973703, 160,        150) /* WieldDifficulty */
     , (3028973703, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3028973703, 177,          2) /* GemCount */
     , (3028973703, 178,         26) /* GemType */
     , (3028973703, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028973703,   1, False) /* Stuck */
     , (3028973703,  11, True ) /* IgnoreCollisions */
     , (3028973703,  13, True ) /* Ethereal */
     , (3028973703,  14, True ) /* GravityStatus */
     , (3028973703,  19, True ) /* Attackable */
     , (3028973703,  22, True ) /* Inscribable */
     , (3028973703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028973703,   5, -0.05555555555555555) /* ManaRate */
     , (3028973703,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3028973703,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3028973703,  15,       1) /* ArmorModVsBludgeon */
     , (3028973703,  16, 0.9092069864273071) /* ArmorModVsCold */
     , (3028973703,  17,     0.5) /* ArmorModVsFire */
     , (3028973703,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3028973703,  19, 1.4093836545944214) /* ArmorModVsElectric */
     , (3028973703, 165,       1) /* ArmorModVsNether */
     , (3028973703, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028973703,   1, 'Leather Gauntlets') /* Name */
     , (3028973703,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028973703,   1,   33554648) /* Setup */
     , (3028973703,   3,  536870932) /* SoundTable */
     , (3028973703,   6,   67108990) /* PaletteBase */
     , (3028973703,   8,  100675215) /* Icon */
     , (3028973703,  22,  872415275) /* PhysicsEffectTable */
     , (3028973703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3028973703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028973703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028973703,   1, 1343086567) /* Owner */
     , (3028973703,   2, 1343086567) /* Container */
     , (3028973703, 8000, 3028973703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3028973703,  2104,      2) 
     , (3028973703,  2108,      2) 
     , (3028973703,  2507,      2) 
     , (3028973703,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3028973703, 67114613, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028973703, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028973703, 0, 16778374, 0);
