INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706706, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706706,   1,          2) /* ItemType - Armor */
     , (2153706706,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153706706,   5,        354) /* EncumbranceVal */
     , (2153706706,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153706706,  16,          1) /* ItemUseable - No */
     , (2153706706,  18,          1) /* UiEffects - Magical */
     , (2153706706,  19,       4706) /* Value */
     , (2153706706,  28,        154) /* ArmorLevel */
     , (2153706706,  65,        101) /* Placement - Resting */
     , (2153706706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706706, 105,          6) /* ItemWorkmanship */
     , (2153706706, 106,        242) /* ItemSpellcraft */
     , (2153706706, 107,       1089) /* ItemCurMana */
     , (2153706706, 108,       1089) /* ItemMaxMana */
     , (2153706706, 109,        269) /* ItemDifficulty */
     , (2153706706, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706706, 115,          0) /* ItemSkillLevelLimit */
     , (2153706706, 131,         54) /* MaterialType - GromnieHide */
     , (2153706706, 172,          3) /* AppraisalLongDescDecoration */
     , (2153706706, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706706,   1, False) /* Stuck */
     , (2153706706,  11, True ) /* IgnoreCollisions */
     , (2153706706,  13, True ) /* Ethereal */
     , (2153706706,  14, True ) /* GravityStatus */
     , (2153706706,  19, True ) /* Attackable */
     , (2153706706,  22, True ) /* Inscribable */
     , (2153706706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706706,   5, -0.0555555555555556) /* ManaRate */
     , (2153706706,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153706706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153706706,  15,       1) /* ArmorModVsBludgeon */
     , (2153706706,  16,     0.5) /* ArmorModVsCold */
     , (2153706706,  17,     0.5) /* ArmorModVsFire */
     , (2153706706,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153706706,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153706706,  39, 1.33000004291534) /* DefaultScale */
     , (2153706706, 165,       1) /* ArmorModVsNether */
     , (2153706706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706706,   1, 'Leather Greaves') /* Name */
     , (2153706706,   7, 'gah worthless......except for maybe darktide

') /* Inscription */
     , (2153706706,   8, 'Slaine Mourneblade') /* ScribeName */
     , (2153706706,  16, 'Leather Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706706,   1,   33554641) /* Setup */
     , (2153706706,   3,  536870932) /* SoundTable */
     , (2153706706,   6,   67108990) /* PaletteBase */
     , (2153706706,   8,  100675253) /* Icon */
     , (2153706706,  22,  872415275) /* PhysicsEffectTable */
     , (2153706706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706706,   1, 2164445542) /* Owner */
     , (2153706706,   2, 2164445542) /* Container */
     , (2153706706, 8000, 2153706706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706706,  1402,      2) 
     , (2153706706,  1485,      2) 
     , (2153706706,  2510,      2) 
     , (2153706706,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706706, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706706, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706706, 0, 16778411, 0);
