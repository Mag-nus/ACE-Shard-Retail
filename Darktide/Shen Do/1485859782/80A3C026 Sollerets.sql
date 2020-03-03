INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215206, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215206,   1,          2) /* ItemType - Armor */
     , (2158215206,   4,      65536) /* ClothingPriority - Feet */
     , (2158215206,   5,        384) /* EncumbranceVal */
     , (2158215206,   9,        256) /* ValidLocations - FootWear */
     , (2158215206,  16,          1) /* ItemUseable - No */
     , (2158215206,  18,          1) /* UiEffects - Magical */
     , (2158215206,  19,       7462) /* Value */
     , (2158215206,  28,        415) /* ArmorLevel */
     , (2158215206,  65,        101) /* Placement - Resting */
     , (2158215206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215206, 105,          6) /* ItemWorkmanship */
     , (2158215206, 106,        310) /* ItemSpellcraft */
     , (2158215206, 107,       1307) /* ItemCurMana */
     , (2158215206, 108,       1307) /* ItemMaxMana */
     , (2158215206, 109,        324) /* ItemDifficulty */
     , (2158215206, 110,          0) /* ItemAllegianceRankLimit */
     , (2158215206, 115,          0) /* ItemSkillLevelLimit */
     , (2158215206, 131,         60) /* MaterialType - Gold */
     , (2158215206, 171,         10) /* NumTimesTinkered */
     , (2158215206, 172,          3) /* AppraisalLongDescDecoration */
     , (2158215206, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215206,   1, False) /* Stuck */
     , (2158215206,  11, True ) /* IgnoreCollisions */
     , (2158215206,  13, True ) /* Ethereal */
     , (2158215206,  14, True ) /* GravityStatus */
     , (2158215206,  19, True ) /* Attackable */
     , (2158215206,  22, True ) /* Inscribable */
     , (2158215206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158215206,   5, -0.0555555559694767) /* ManaRate */
     , (2158215206,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158215206,  14,       1) /* ArmorModVsPierce */
     , (2158215206,  15,       1) /* ArmorModVsBludgeon */
     , (2158215206,  16, 1.06188273429871) /* ArmorModVsCold */
     , (2158215206,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158215206,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158215206,  19, 0.69184547662735) /* ArmorModVsElectric */
     , (2158215206, 165,       1) /* ArmorModVsNether */
     , (2158215206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215206,   1, 'Sollerets') /* Name */
     , (2158215206,   7, 'Minez') /* Inscription */
     , (2158215206,   8, 'Pudgy Fingaz') /* ScribeName */
     , (2158215206,  16, 'Sollerets') /* LongDesc */
     , (2158215206,  39, 'Xaolen''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215206,   1,   33554654) /* Setup */
     , (2158215206,   3,  536870932) /* SoundTable */
     , (2158215206,   6,   67108990) /* PaletteBase */
     , (2158215206,   8,  100667309) /* Icon */
     , (2158215206,  22,  872415275) /* PhysicsEffectTable */
     , (2158215206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158215206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158215206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215206,   1, 2622938381) /* Owner */
     , (2158215206,   2, 2622938381) /* Container */
     , (2158215206, 8000, 2158215206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158215206,  1540,      2) 
     , (2158215206,  1552,      2) 
     , (2158215206,  2108,      2) 
     , (2158215206,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158215206, 67113082, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215206, 0, 83889344, 83887054, 0)
     , (2158215206, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215206, 0, 16778416, 0);
