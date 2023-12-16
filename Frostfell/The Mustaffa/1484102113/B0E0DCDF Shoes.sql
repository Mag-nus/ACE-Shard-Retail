INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526623, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526623,   1,          4) /* ItemType - Clothing */
     , (2967526623,   4,      65536) /* ClothingPriority - Feet */
     , (2967526623,   5,         54) /* EncumbranceVal */
     , (2967526623,   9,        256) /* ValidLocations - FootWear */
     , (2967526623,  16,          1) /* ItemUseable - No */
     , (2967526623,  18,          1) /* UiEffects - Magical */
     , (2967526623,  19,      17056) /* Value */
     , (2967526623,  28,        209) /* ArmorLevel */
     , (2967526623,  65,        101) /* Placement - Resting */
     , (2967526623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526623, 105,          9) /* ItemWorkmanship */
     , (2967526623, 106,        277) /* ItemSpellcraft */
     , (2967526623, 107,       1323) /* ItemCurMana */
     , (2967526623, 108,       1323) /* ItemMaxMana */
     , (2967526623, 109,        300) /* ItemDifficulty */
     , (2967526623, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526623, 115,          0) /* ItemSkillLevelLimit */
     , (2967526623, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2967526623, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526623, 177,          2) /* GemCount */
     , (2967526623, 178,         34) /* GemType */
     , (2967526623, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526623,   1, False) /* Stuck */
     , (2967526623,  11, True ) /* IgnoreCollisions */
     , (2967526623,  13, True ) /* Ethereal */
     , (2967526623,  14, True ) /* GravityStatus */
     , (2967526623,  19, True ) /* Attackable */
     , (2967526623,  22, True ) /* Inscribable */
     , (2967526623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526623,   5, -0.05555555555555555) /* ManaRate */
     , (2967526623,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526623,  15,       1) /* ArmorModVsBludgeon */
     , (2967526623,  16,     0.5) /* ArmorModVsCold */
     , (2967526623,  17, 1.0418379306793213) /* ArmorModVsFire */
     , (2967526623,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526623,  19, 1.534753680229187) /* ArmorModVsElectric */
     , (2967526623, 165,       1) /* ArmorModVsNether */
     , (2967526623, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526623,   1, 'Shoes') /* Name */
     , (2967526623,  16, 'Shoes of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526623,   1,   33554654) /* Setup */
     , (2967526623,   3,  536870932) /* SoundTable */
     , (2967526623,   6,   67108990) /* PaletteBase */
     , (2967526623,   8,  100669197) /* Icon */
     , (2967526623,  22,  872415275) /* PhysicsEffectTable */
     , (2967526623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526623,   1, 2967526595) /* Owner */
     , (2967526623,   2, 2967526595) /* Container */
     , (2967526623, 8000, 2967526623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526623,  1486,      2) 
     , (2967526623,  2059,      2) 
     , (2967526623,  2110,      2) 
     , (2967526623,  2522,      2) 
     , (2967526623,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526623, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526623, 0, 83889344, 83887054, 0)
     , (2967526623, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526623, 0, 16778416, 0);
