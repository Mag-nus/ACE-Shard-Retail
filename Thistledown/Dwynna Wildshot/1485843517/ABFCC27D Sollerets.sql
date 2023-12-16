INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468797, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468797,   1,          2) /* ItemType - Armor */
     , (2885468797,   4,      65536) /* ClothingPriority - Feet */
     , (2885468797,   5,        540) /* EncumbranceVal */
     , (2885468797,   9,        256) /* ValidLocations - FootWear */
     , (2885468797,  16,          1) /* ItemUseable - No */
     , (2885468797,  18,          1) /* UiEffects - Magical */
     , (2885468797,  19,       4460) /* Value */
     , (2885468797,  28,        179) /* ArmorLevel */
     , (2885468797,  65,        101) /* Placement - Resting */
     , (2885468797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468797, 105,          4) /* ItemWorkmanship */
     , (2885468797, 106,        244) /* ItemSpellcraft */
     , (2885468797, 107,        264) /* ItemCurMana */
     , (2885468797, 108,        560) /* ItemMaxMana */
     , (2885468797, 109,        183) /* ItemDifficulty */
     , (2885468797, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468797, 115,          0) /* ItemSkillLevelLimit */
     , (2885468797, 131,         63) /* MaterialType - Silver */
     , (2885468797, 188,          1) /* HeritageGroup - Aluvian */
     , (2885468797, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468797,   1, False) /* Stuck */
     , (2885468797,  11, True ) /* IgnoreCollisions */
     , (2885468797,  13, True ) /* Ethereal */
     , (2885468797,  14, True ) /* GravityStatus */
     , (2885468797,  19, True ) /* Attackable */
     , (2885468797,  22, True ) /* Inscribable */
     , (2885468797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468797,   5, -0.05000000074505806) /* ManaRate */
     , (2885468797,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2885468797,  14,       1) /* ArmorModVsPierce */
     , (2885468797,  15,       1) /* ArmorModVsBludgeon */
     , (2885468797,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2885468797,  17, 0.7945624589920044) /* ArmorModVsFire */
     , (2885468797,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2885468797,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2885468797, 165,       1) /* ArmorModVsNether */
     , (2885468797, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468797,   1, 'Sollerets') /* Name */
     , (2885468797,   7, 'YESS!! Bright blue sollies - 
AL 179, BA elementals. Flame Bane IV, Imp VI, Coord V! Aluvian, diff 183. Value 4460p. WOOT!') /* Inscription */
     , (2885468797,   8, 'Dwynna') /* ScribeName */
     , (2885468797,  16, 'Exquisitely crafted Silver Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468797,   1,   33554654) /* Setup */
     , (2885468797,   3,  536870932) /* SoundTable */
     , (2885468797,   6,   67108990) /* PaletteBase */
     , (2885468797,   8,  100669243) /* Icon */
     , (2885468797,  22,  872415275) /* PhysicsEffectTable */
     , (2885468797, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468797,   1, 2885468786) /* Owner */
     , (2885468797,   2, 2885468786) /* Container */
     , (2885468797, 8000, 2885468797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468797,  1377,      2) 
     , (2885468797,  1486,      2) 
     , (2885468797,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468797, 67109941, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468797, 0, 83889344, 83887054, 0)
     , (2885468797, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468797, 0, 16778416, 0);
