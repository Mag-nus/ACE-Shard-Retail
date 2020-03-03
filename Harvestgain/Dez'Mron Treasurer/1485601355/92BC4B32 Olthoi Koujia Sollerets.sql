INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813554, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813554,   1,          2) /* ItemType - Armor */
     , (2461813554,   4,      65536) /* ClothingPriority - Feet */
     , (2461813554,   5,        310) /* EncumbranceVal */
     , (2461813554,   9,        256) /* ValidLocations - FootWear */
     , (2461813554,  16,          1) /* ItemUseable - No */
     , (2461813554,  18,          1) /* UiEffects - Magical */
     , (2461813554,  19,      14292) /* Value */
     , (2461813554,  28,        284) /* ArmorLevel */
     , (2461813554,  65,        101) /* Placement - Resting */
     , (2461813554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813554, 105,          7) /* ItemWorkmanship */
     , (2461813554, 106,        328) /* ItemSpellcraft */
     , (2461813554, 107,       1051) /* ItemCurMana */
     , (2461813554, 108,       1051) /* ItemMaxMana */
     , (2461813554, 109,        131) /* ItemDifficulty */
     , (2461813554, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813554, 115,        348) /* ItemSkillLevelLimit */
     , (2461813554, 131,         61) /* MaterialType - Iron */
     , (2461813554, 158,          7) /* WieldRequirements - Level */
     , (2461813554, 159,          1) /* WieldSkillType - Axe */
     , (2461813554, 160,        180) /* WieldDifficulty */
     , (2461813554, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813554, 176,          6) /* AppraisalItemSkill */
     , (2461813554, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813554,   1, False) /* Stuck */
     , (2461813554,  11, True ) /* IgnoreCollisions */
     , (2461813554,  13, True ) /* Ethereal */
     , (2461813554,  14, True ) /* GravityStatus */
     , (2461813554,  19, True ) /* Attackable */
     , (2461813554,  22, True ) /* Inscribable */
     , (2461813554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813554,   5, -0.0555555555555556) /* ManaRate */
     , (2461813554,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813554,  14,       1) /* ArmorModVsPierce */
     , (2461813554,  15,       1) /* ArmorModVsBludgeon */
     , (2461813554,  16, 0.955106139183044) /* ArmorModVsCold */
     , (2461813554,  17, 1.07397854328156) /* ArmorModVsFire */
     , (2461813554,  18, 1.28642737865448) /* ArmorModVsAcid */
     , (2461813554,  19, 0.89208596944809) /* ArmorModVsElectric */
     , (2461813554, 165,       1) /* ArmorModVsNether */
     , (2461813554, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813554,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2461813554,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813554,   1,   33554654) /* Setup */
     , (2461813554,   3,  536870932) /* SoundTable */
     , (2461813554,   6,   67108990) /* PaletteBase */
     , (2461813554,   8,  100674542) /* Icon */
     , (2461813554,  22,  872415275) /* PhysicsEffectTable */
     , (2461813554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813554,   1, 2461813572) /* Owner */
     , (2461813554,   2, 2461813572) /* Container */
     , (2461813554, 8000, 2461813554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813554,  2108,      2) 
     , (2461813554,  2113,      2) 
     , (2461813554,  6080,      2) 
     , (2461813554,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813554, 67116563, 160, 4)
     , (2461813554, 67116595, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813554, 0, 83889344, 83897811, 0)
     , (2461813554, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813554, 0, 16778416, 0);
