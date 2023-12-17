INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126789, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126789,   1,          4) /* ItemType - Clothing */
     , (2151126789,   4,      16384) /* ClothingPriority - Head */
     , (2151126789,   5,         18) /* EncumbranceVal */
     , (2151126789,   9,          1) /* ValidLocations - HeadWear */
     , (2151126789,  16,          1) /* ItemUseable - No */
     , (2151126789,  18,          1) /* UiEffects - Magical */
     , (2151126789,  19,      43895) /* Value */
     , (2151126789,  28,        295) /* ArmorLevel */
     , (2151126789,  65,        101) /* Placement - Resting */
     , (2151126789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126789, 105,          9) /* ItemWorkmanship */
     , (2151126789, 106,        290) /* ItemSpellcraft */
     , (2151126789, 107,       1719) /* ItemCurMana */
     , (2151126789, 108,       1719) /* ItemMaxMana */
     , (2151126789, 109,        316) /* ItemDifficulty */
     , (2151126789, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126789, 115,          0) /* ItemSkillLevelLimit */
     , (2151126789, 131,          5) /* MaterialType - Satin */
     , (2151126789, 151,          2) /* HookType - Wall */
     , (2151126789, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126789, 177,          1) /* GemCount */
     , (2151126789, 178,         21) /* GemType */
     , (2151126789, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126789,   1, False) /* Stuck */
     , (2151126789,  11, True ) /* IgnoreCollisions */
     , (2151126789,  13, True ) /* Ethereal */
     , (2151126789,  14, True ) /* GravityStatus */
     , (2151126789,  19, True ) /* Attackable */
     , (2151126789,  22, True ) /* Inscribable */
     , (2151126789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126789,   5, -0.05555555555555555) /* ManaRate */
     , (2151126789,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126789,  15,       1) /* ArmorModVsBludgeon */
     , (2151126789,  16,     0.5) /* ArmorModVsCold */
     , (2151126789,  17,     0.5) /* ArmorModVsFire */
     , (2151126789,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151126789,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126789, 165,       1) /* ArmorModVsNether */
     , (2151126789, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126789,   1, 'Cloth Cap') /* Name */
     , (2151126789,   7, 'Death item') /* Inscription */
     , (2151126789,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126789,  16, 'Cloth Cap of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126789,   1,   33554643) /* Setup */
     , (2151126789,   3,  536870932) /* SoundTable */
     , (2151126789,   6,   67108990) /* PaletteBase */
     , (2151126789,   8,  100669171) /* Icon */
     , (2151126789,  22,  872415275) /* PhysicsEffectTable */
     , (2151126789, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126789,   1, 2151126782) /* Owner */
     , (2151126789,   2, 2151126782) /* Container */
     , (2151126789, 8000, 2151126789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126789,  1486,      2) 
     , (2151126789,  2102,      2) 
     , (2151126789,  2110,      2) 
     , (2151126789,  2185,      2) 
     , (2151126789,  2512,      2) 
     , (2151126789,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126789, 67110331, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126789, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126789, 0, 16778369, 0);
