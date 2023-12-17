INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167771, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167771,   1,          2) /* ItemType - Armor */
     , (2166167771,   4,      65536) /* ClothingPriority - Feet */
     , (2166167771,   5,        422) /* EncumbranceVal */
     , (2166167771,   9,        256) /* ValidLocations - FootWear */
     , (2166167771,  16,          1) /* ItemUseable - No */
     , (2166167771,  18,          1) /* UiEffects - Magical */
     , (2166167771,  19,      26019) /* Value */
     , (2166167771,  28,        272) /* ArmorLevel */
     , (2166167771,  65,        101) /* Placement - Resting */
     , (2166167771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167771, 105,          5) /* ItemWorkmanship */
     , (2166167771, 106,        370) /* ItemSpellcraft */
     , (2166167771, 107,       1734) /* ItemCurMana */
     , (2166167771, 108,       1734) /* ItemMaxMana */
     , (2166167771, 109,        420) /* ItemDifficulty */
     , (2166167771, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167771, 115,          0) /* ItemSkillLevelLimit */
     , (2166167771, 131,         57) /* MaterialType - Brass */
     , (2166167771, 158,          7) /* WieldRequirements - Level */
     , (2166167771, 159,          1) /* WieldSkillType - Axe */
     , (2166167771, 160,        150) /* WieldDifficulty */
     , (2166167771, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166167771, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167771,   1, False) /* Stuck */
     , (2166167771,  11, True ) /* IgnoreCollisions */
     , (2166167771,  13, True ) /* Ethereal */
     , (2166167771,  14, True ) /* GravityStatus */
     , (2166167771,  19, True ) /* Attackable */
     , (2166167771,  22, True ) /* Inscribable */
     , (2166167771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167771,   5, -0.06666666666666667) /* ManaRate */
     , (2166167771,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166167771,  14,       1) /* ArmorModVsPierce */
     , (2166167771,  15,       1) /* ArmorModVsBludgeon */
     , (2166167771,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166167771,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166167771,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167771,  19, 1.2862166166305542) /* ArmorModVsElectric */
     , (2166167771, 165,       1) /* ArmorModVsNether */
     , (2166167771, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167771,   1, 'Sollerets') /* Name */
     , (2166167771,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167771,   1,   33554654) /* Setup */
     , (2166167771,   3,  536870932) /* SoundTable */
     , (2166167771,   6,   67108990) /* PaletteBase */
     , (2166167771,   8,  100669245) /* Icon */
     , (2166167771,  22,  872415275) /* PhysicsEffectTable */
     , (2166167771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167771,   1, 2166167681) /* Owner */
     , (2166167771,   2, 2166167681) /* Container */
     , (2166167771, 8000, 2166167771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167771,  4232,      2) 
     , (2166167771,  4407,      2) 
     , (2166167771,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167771, 67109979, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167771, 0, 83889344, 83887054, 0)
     , (2166167771, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167771, 0, 16778416, 0);
