INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965600, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965600,   1,          2) /* ItemType - Armor */
     , (3710965600,   4,      65536) /* ClothingPriority - Feet */
     , (3710965600,   5,        270) /* EncumbranceVal */
     , (3710965600,   9,        256) /* ValidLocations - FootWear */
     , (3710965600,  16,          1) /* ItemUseable - No */
     , (3710965600,  18,          1) /* UiEffects - Magical */
     , (3710965600,  19,      37860) /* Value */
     , (3710965600,  28,        295) /* ArmorLevel */
     , (3710965600,  65,        101) /* Placement - Resting */
     , (3710965600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965600, 105,          8) /* ItemWorkmanship */
     , (3710965600, 106,        370) /* ItemSpellcraft */
     , (3710965600, 107,       2134) /* ItemCurMana */
     , (3710965600, 108,       2134) /* ItemMaxMana */
     , (3710965600, 109,        419) /* ItemDifficulty */
     , (3710965600, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965600, 115,          0) /* ItemSkillLevelLimit */
     , (3710965600, 131,         58) /* MaterialType - Bronze */
     , (3710965600, 158,          7) /* WieldRequirements - Level */
     , (3710965600, 159,          1) /* WieldSkillType - Axe */
     , (3710965600, 160,        180) /* WieldDifficulty */
     , (3710965600, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965600, 374,          1) /* GearCritDamage */
     , (3710965600, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965600,   1, False) /* Stuck */
     , (3710965600,  11, True ) /* IgnoreCollisions */
     , (3710965600,  13, True ) /* Ethereal */
     , (3710965600,  14, True ) /* GravityStatus */
     , (3710965600,  19, True ) /* Attackable */
     , (3710965600,  22, True ) /* Inscribable */
     , (3710965600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965600,   5, -0.06666666666666667) /* ManaRate */
     , (3710965600,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965600,  14,       1) /* ArmorModVsPierce */
     , (3710965600,  15,       1) /* ArmorModVsBludgeon */
     , (3710965600,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965600,  17, 1.1942328214645386) /* ArmorModVsFire */
     , (3710965600,  18, 1.1912864446640015) /* ArmorModVsAcid */
     , (3710965600,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965600, 165,       1) /* ArmorModVsNether */
     , (3710965600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965600,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710965600,  16, 'Olthoi Koujia Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965600,   1,   33554654) /* Setup */
     , (3710965600,   3,  536870932) /* SoundTable */
     , (3710965600,   6,   67108990) /* PaletteBase */
     , (3710965600,   8,  100674541) /* Icon */
     , (3710965600,  22,  872415275) /* PhysicsEffectTable */
     , (3710965600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965600,   1, 3710965587) /* Owner */
     , (3710965600,   2, 3710965587) /* Container */
     , (3710965600, 8000, 3710965600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965600,  2081,      2) 
     , (3710965600,  2094,      2) 
     , (3710965600,  2108,      2) 
     , (3710965600,  4397,      2) 
     , (3710965600,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965600, 67116574, 160, 4)
     , (3710965600, 67116587, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965600, 0, 83889344, 83897811, 0)
     , (3710965600, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965600, 0, 16778416, 0);
