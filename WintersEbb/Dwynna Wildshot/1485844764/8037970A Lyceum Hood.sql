INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126794, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126794,   1,          4) /* ItemType - Clothing */
     , (2151126794,   4,      16384) /* ClothingPriority - Head */
     , (2151126794,   5,         13) /* EncumbranceVal */
     , (2151126794,   9,          1) /* ValidLocations - HeadWear */
     , (2151126794,  16,          1) /* ItemUseable - No */
     , (2151126794,  18,          1) /* UiEffects - Magical */
     , (2151126794,  19,      41969) /* Value */
     , (2151126794,  28,        288) /* ArmorLevel */
     , (2151126794,  65,        101) /* Placement - Resting */
     , (2151126794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126794, 105,          7) /* ItemWorkmanship */
     , (2151126794, 106,        258) /* ItemSpellcraft */
     , (2151126794, 107,       1517) /* ItemCurMana */
     , (2151126794, 108,       1517) /* ItemMaxMana */
     , (2151126794, 109,        263) /* ItemDifficulty */
     , (2151126794, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126794, 115,          0) /* ItemSkillLevelLimit */
     , (2151126794, 131,         52) /* MaterialType - Leather */
     , (2151126794, 151,          2) /* HookType - Wall */
     , (2151126794, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126794, 177,          3) /* GemCount */
     , (2151126794, 178,         39) /* GemType */
     , (2151126794, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126794,   1, False) /* Stuck */
     , (2151126794,  11, True ) /* IgnoreCollisions */
     , (2151126794,  13, True ) /* Ethereal */
     , (2151126794,  14, True ) /* GravityStatus */
     , (2151126794,  19, True ) /* Attackable */
     , (2151126794,  22, True ) /* Inscribable */
     , (2151126794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126794,   5, -0.05555555555555555) /* ManaRate */
     , (2151126794,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126794,  15,       1) /* ArmorModVsBludgeon */
     , (2151126794,  16,     0.5) /* ArmorModVsCold */
     , (2151126794,  17, 1.0858807563781738) /* ArmorModVsFire */
     , (2151126794,  18, 0.9147582650184631) /* ArmorModVsAcid */
     , (2151126794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126794, 165,       1) /* ArmorModVsNether */
     , (2151126794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126794,   1, 'Lyceum Hood') /* Name */
     , (2151126794,   7, 'DEATH') /* Inscription */
     , (2151126794,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126794,  16, 'Lyceum Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126794,   1,   33556237) /* Setup */
     , (2151126794,   3,  536870932) /* SoundTable */
     , (2151126794,   6,   67108990) /* PaletteBase */
     , (2151126794,   8,  100692200) /* Icon */
     , (2151126794,  22,  872415275) /* PhysicsEffectTable */
     , (2151126794, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126794,   1, 2151126782) /* Owner */
     , (2151126794,   2, 2151126782) /* Container */
     , (2151126794, 8000, 2151126794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126794,   279,      2) 
     , (2151126794,  1486,      2) 
     , (2151126794,  1540,      2) 
     , (2151126794,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126794, 67110378, 240, 10, 0)
     , (2151126794, 67110022, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126794, 0, 83898706, 83898706, 0)
     , (2151126794, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126794, 0, 16795884, 0);
