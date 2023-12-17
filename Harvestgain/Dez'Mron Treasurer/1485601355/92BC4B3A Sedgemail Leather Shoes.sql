INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813562, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813562,   1,          2) /* ItemType - Armor */
     , (2461813562,   4,      65536) /* ClothingPriority - Feet */
     , (2461813562,   5,        319) /* EncumbranceVal */
     , (2461813562,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813562,  16,          1) /* ItemUseable - No */
     , (2461813562,  18,          1) /* UiEffects - Magical */
     , (2461813562,  19,      35485) /* Value */
     , (2461813562,  28,        300) /* ArmorLevel */
     , (2461813562,  65,        101) /* Placement - Resting */
     , (2461813562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813562, 105,          6) /* ItemWorkmanship */
     , (2461813562, 106,        370) /* ItemSpellcraft */
     , (2461813562, 107,       1494) /* ItemCurMana */
     , (2461813562, 108,       1494) /* ItemMaxMana */
     , (2461813562, 109,        207) /* ItemDifficulty */
     , (2461813562, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813562, 115,        390) /* ItemSkillLevelLimit */
     , (2461813562, 131,         52) /* MaterialType - Leather */
     , (2461813562, 158,          7) /* WieldRequirements - Level */
     , (2461813562, 159,          1) /* WieldSkillType - Axe */
     , (2461813562, 160,        180) /* WieldDifficulty */
     , (2461813562, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813562, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461813562, 177,          2) /* GemCount */
     , (2461813562, 178,         41) /* GemType */
     , (2461813562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813562,   1, False) /* Stuck */
     , (2461813562,  11, True ) /* IgnoreCollisions */
     , (2461813562,  13, True ) /* Ethereal */
     , (2461813562,  14, True ) /* GravityStatus */
     , (2461813562,  19, True ) /* Attackable */
     , (2461813562,  22, True ) /* Inscribable */
     , (2461813562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813562,   5, -0.06666666666666667) /* ManaRate */
     , (2461813562,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813562,  15,       1) /* ArmorModVsBludgeon */
     , (2461813562,  16, 1.2436318397521973) /* ArmorModVsCold */
     , (2461813562,  17,     0.5) /* ArmorModVsFire */
     , (2461813562,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813562,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813562, 165,       1) /* ArmorModVsNether */
     , (2461813562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813562,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2461813562,  16, 'Sedgemail Leather Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813562,   1,   33554654) /* Setup */
     , (2461813562,   3,  536870932) /* SoundTable */
     , (2461813562,   6,   67108990) /* PaletteBase */
     , (2461813562,   8,  100691745) /* Icon */
     , (2461813562,  22,  872415275) /* PhysicsEffectTable */
     , (2461813562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813562,   1, 2461813572) /* Owner */
     , (2461813562,   2, 2461813572) /* Container */
     , (2461813562, 8000, 2461813562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813562,  2108,      2) 
     , (2461813562,  4319,      2) 
     , (2461813562,  4401,      2) 
     , (2461813562,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813562, 67110347, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813562, 0, 83889344, 83898401, 0)
     , (2461813562, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813562, 0, 16778416, 0);
