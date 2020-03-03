INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206120, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206120,   1,          4) /* ItemType - Clothing */
     , (2168206120,   4,      65536) /* ClothingPriority - Feet */
     , (2168206120,   5,         54) /* EncumbranceVal */
     , (2168206120,   9,        256) /* ValidLocations - FootWear */
     , (2168206120,  16,          1) /* ItemUseable - No */
     , (2168206120,  18,          1) /* UiEffects - Magical */
     , (2168206120,  19,       8142) /* Value */
     , (2168206120,  28,        318) /* ArmorLevel */
     , (2168206120,  65,        101) /* Placement - Resting */
     , (2168206120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206120, 105,          6) /* ItemWorkmanship */
     , (2168206120, 106,        284) /* ItemSpellcraft */
     , (2168206120, 107,          0) /* ItemCurMana */
     , (2168206120, 108,       1198) /* ItemMaxMana */
     , (2168206120, 109,        241) /* ItemDifficulty */
     , (2168206120, 110,          0) /* ItemAllegianceRankLimit */
     , (2168206120, 115,          0) /* ItemSkillLevelLimit */
     , (2168206120, 131,          4) /* MaterialType - Linen */
     , (2168206120, 158,          7) /* WieldRequirements - Level */
     , (2168206120, 159,          1) /* WieldSkillType - Axe */
     , (2168206120, 160,        150) /* WieldDifficulty */
     , (2168206120, 171,          5) /* NumTimesTinkered */
     , (2168206120, 172,          7) /* AppraisalLongDescDecoration */
     , (2168206120, 177,          2) /* GemCount */
     , (2168206120, 178,         22) /* GemType */
     , (2168206120, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206120,   1, False) /* Stuck */
     , (2168206120,  11, True ) /* IgnoreCollisions */
     , (2168206120,  13, True ) /* Ethereal */
     , (2168206120,  14, True ) /* GravityStatus */
     , (2168206120,  19, True ) /* Attackable */
     , (2168206120,  22, True ) /* Inscribable */
     , (2168206120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206120,   5, -0.0555555559694767) /* ManaRate */
     , (2168206120,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2168206120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2168206120,  15,       1) /* ArmorModVsBludgeon */
     , (2168206120,  16, 1.21737158298492) /* ArmorModVsCold */
     , (2168206120,  17,     0.5) /* ArmorModVsFire */
     , (2168206120,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2168206120,  19, 1.53552055358887) /* ArmorModVsElectric */
     , (2168206120, 165,       1) /* ArmorModVsNether */
     , (2168206120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206120,   1, 'Slippers') /* Name */
     , (2168206120,  16, 'Slippers of Spear Mastery') /* LongDesc */
     , (2168206120,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206120,   1,   33554654) /* Setup */
     , (2168206120,   3,  536870932) /* SoundTable */
     , (2168206120,   6,   67108990) /* PaletteBase */
     , (2168206120,   8,  100669197) /* Icon */
     , (2168206120,  22,  872415275) /* PhysicsEffectTable */
     , (2168206120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2168206120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206120,   1, 1343094300) /* Owner */
     , (2168206120,   2, 1343094300) /* Container */
     , (2168206120, 8000, 2168206120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206120,   375,      2) 
     , (2168206120,  1486,      2) 
     , (2168206120,  2104,      2) 
     , (2168206120,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168206120, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168206120, 0, 83889344, 83887054, 0)
     , (2168206120, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168206120, 0, 16778416, 0);
