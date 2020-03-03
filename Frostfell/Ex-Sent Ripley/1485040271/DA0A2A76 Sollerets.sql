INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099318, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099318,   1,          2) /* ItemType - Armor */
     , (3658099318,   4,      65536) /* ClothingPriority - Feet */
     , (3658099318,   5,        375) /* EncumbranceVal */
     , (3658099318,   9,        256) /* ValidLocations - FootWear */
     , (3658099318,  16,          1) /* ItemUseable - No */
     , (3658099318,  18,          1) /* UiEffects - Magical */
     , (3658099318,  19,       4610) /* Value */
     , (3658099318,  28,        149) /* ArmorLevel */
     , (3658099318,  65,        101) /* Placement - Resting */
     , (3658099318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099318, 105,          4) /* ItemWorkmanship */
     , (3658099318, 106,        198) /* ItemSpellcraft */
     , (3658099318, 107,        450) /* ItemCurMana */
     , (3658099318, 108,        667) /* ItemMaxMana */
     , (3658099318, 109,        198) /* ItemDifficulty */
     , (3658099318, 110,          0) /* ItemAllegianceRankLimit */
     , (3658099318, 115,          0) /* ItemSkillLevelLimit */
     , (3658099318, 131,         60) /* MaterialType - Gold */
     , (3658099318, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099318,   1, False) /* Stuck */
     , (3658099318,  11, True ) /* IgnoreCollisions */
     , (3658099318,  13, True ) /* Ethereal */
     , (3658099318,  14, True ) /* GravityStatus */
     , (3658099318,  19, True ) /* Attackable */
     , (3658099318,  22, True ) /* Inscribable */
     , (3658099318, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099318,   5, -0.0416666679084301) /* ManaRate */
     , (3658099318,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3658099318,  14,       1) /* ArmorModVsPierce */
     , (3658099318,  15,       1) /* ArmorModVsBludgeon */
     , (3658099318,  16, 0.752501845359802) /* ArmorModVsCold */
     , (3658099318,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3658099318,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3658099318,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658099318, 165,       1) /* ArmorModVsNether */
     , (3658099318, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099318,   1, 'Sollerets') /* Name */
     , (3658099318,   7, 'Al 149, Imp5, Flame4, diff 198') /* Inscription */
     , (3658099318,   8, 'Baal Riojn') /* ScribeName */
     , (3658099318,  16, 'Exquisitely crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099318,   1,   33554654) /* Setup */
     , (3658099318,   3,  536870932) /* SoundTable */
     , (3658099318,   6,   67108990) /* PaletteBase */
     , (3658099318,   8,  100669244) /* Icon */
     , (3658099318,  22,  872415275) /* PhysicsEffectTable */
     , (3658099318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658099318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099318,   1, 1342653595) /* Owner */
     , (3658099318,   2, 1342653595) /* Container */
     , (3658099318, 8000, 3658099318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099318,  1485,      2) 
     , (3658099318,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099318, 67110545, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099318, 0, 83889344, 83887054, 0)
     , (3658099318, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099318, 0, 16778416, 0);
