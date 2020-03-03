INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354320383, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1,          2) /* ItemType - Armor */
     , (3354320383,   4,      32768) /* ClothingPriority - Hands */
     , (3354320383,   5,        205) /* EncumbranceVal */
     , (3354320383,   9,         32) /* ValidLocations - HandWear */
     , (3354320383,  16,          1) /* ItemUseable - No */
     , (3354320383,  18,          1) /* UiEffects - Magical */
     , (3354320383,  19,      20873) /* Value */
     , (3354320383,  28,        303) /* ArmorLevel */
     , (3354320383,  65,        101) /* Placement - Resting */
     , (3354320383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354320383, 105,          8) /* ItemWorkmanship */
     , (3354320383, 106,        303) /* ItemSpellcraft */
     , (3354320383, 107,        872) /* ItemCurMana */
     , (3354320383, 108,        872) /* ItemMaxMana */
     , (3354320383, 109,        323) /* ItemDifficulty */
     , (3354320383, 110,          0) /* ItemAllegianceRankLimit */
     , (3354320383, 115,          0) /* ItemSkillLevelLimit */
     , (3354320383, 131,         54) /* MaterialType - GromnieHide */
     , (3354320383, 158,          7) /* WieldRequirements - Level */
     , (3354320383, 159,          1) /* WieldSkillType - Axe */
     , (3354320383, 160,        150) /* WieldDifficulty */
     , (3354320383, 172,          5) /* AppraisalLongDescDecoration */
     , (3354320383, 177,          2) /* GemCount */
     , (3354320383, 178,         20) /* GemType */
     , (3354320383, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, False) /* Stuck */
     , (3354320383,  11, True ) /* IgnoreCollisions */
     , (3354320383,  13, True ) /* Ethereal */
     , (3354320383,  14, True ) /* GravityStatus */
     , (3354320383,  19, True ) /* Attackable */
     , (3354320383,  22, True ) /* Inscribable */
     , (3354320383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354320383,   5, -0.0555555555555556) /* ManaRate */
     , (3354320383,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3354320383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354320383,  15,       1) /* ArmorModVsBludgeon */
     , (3354320383,  16,     0.5) /* ArmorModVsCold */
     , (3354320383,  17,     0.5) /* ArmorModVsFire */
     , (3354320383,  18, 0.731531322002411) /* ArmorModVsAcid */
     , (3354320383,  19, 1.2141238451004) /* ArmorModVsElectric */
     , (3354320383, 165,       1) /* ArmorModVsNether */
     , (3354320383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, 'Long Leather Gauntlets') /* Name */
     , (3354320383,   7, 'Epic Quickness, 323 Lore') /* Inscription */
     , (3354320383,   8, 'Kinzie') /* ScribeName */
     , (3354320383,  16, 'Long Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1,   33554648) /* Setup */
     , (3354320383,   3,  536870932) /* SoundTable */
     , (3354320383,   6,   67108990) /* PaletteBase */
     , (3354320383,   8,  100675329) /* Icon */
     , (3354320383,  22,  872415275) /* PhysicsEffectTable */
     , (3354320383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354320383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354320383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, 3329290063) /* Owner */
     , (3354320383,   2, 3329290063) /* Container */
     , (3354320383, 8000, 3354320383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354320383,  1378,      2) 
     , (3354320383,  1486,      2) 
     , (3354320383,  2102,      2) 
     , (3354320383,  2104,      2) 
     , (3354320383,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354320383, 67114615, 168, 6)
     , (3354320383, 67114628, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354320383, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354320383, 0, 16778374, 0);
