INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913144, 37209, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913144,   1,          2) /* ItemType - Armor */
     , (2868913144,   4,      65536) /* ClothingPriority - Feet */
     , (2868913144,   5,        346) /* EncumbranceVal */
     , (2868913144,   9,        256) /* ValidLocations - FootWear */
     , (2868913144,  16,          1) /* ItemUseable - No */
     , (2868913144,  18,          1) /* UiEffects - Magical */
     , (2868913144,  19,      13896) /* Value */
     , (2868913144,  28,        276) /* ArmorLevel */
     , (2868913144,  65,        101) /* Placement - Resting */
     , (2868913144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913144, 105,         10) /* ItemWorkmanship */
     , (2868913144, 106,        370) /* ItemSpellcraft */
     , (2868913144, 107,       2081) /* ItemCurMana */
     , (2868913144, 108,       2081) /* ItemMaxMana */
     , (2868913144, 109,        403) /* ItemDifficulty */
     , (2868913144, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913144, 115,          0) /* ItemSkillLevelLimit */
     , (2868913144, 131,         57) /* MaterialType - Brass */
     , (2868913144, 158,          7) /* WieldRequirements - Level */
     , (2868913144, 159,          1) /* WieldSkillType - Axe */
     , (2868913144, 160,        150) /* WieldDifficulty */
     , (2868913144, 172,          3) /* AppraisalLongDescDecoration */
     , (2868913144, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913144,   1, False) /* Stuck */
     , (2868913144,  11, True ) /* IgnoreCollisions */
     , (2868913144,  13, True ) /* Ethereal */
     , (2868913144,  14, True ) /* GravityStatus */
     , (2868913144,  19, True ) /* Attackable */
     , (2868913144,  22, True ) /* Inscribable */
     , (2868913144, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913144,   5, -0.0666666666666667) /* ManaRate */
     , (2868913144,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868913144,  14,       1) /* ArmorModVsPierce */
     , (2868913144,  15,       1) /* ArmorModVsBludgeon */
     , (2868913144,  16, 1.11845564842224) /* ArmorModVsCold */
     , (2868913144,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868913144,  18, 1.10544180870056) /* ArmorModVsAcid */
     , (2868913144,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868913144, 165,       1) /* ArmorModVsNether */
     , (2868913144, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913144,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2868913144,  16, 'Olthoi Celdon Sollerets of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913144,   1,   33554654) /* Setup */
     , (2868913144,   3,  536870932) /* SoundTable */
     , (2868913144,   6,   67108990) /* PaletteBase */
     , (2868913144,   8,  100674702) /* Icon */
     , (2868913144,  22,  872415275) /* PhysicsEffectTable */
     , (2868913144, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913144,   1, 2868913148) /* Owner */
     , (2868913144,   2, 2868913148) /* Container */
     , (2868913144, 8000, 2868913144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913144,  1486,      2) 
     , (2868913144,  1528,      2) 
     , (2868913144,  4391,      2) 
     , (2868913144,  4620,      2) 
     , (2868913144,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913144, 67116549, 160, 4)
     , (2868913144, 67116593, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913144, 0, 83889344, 83894687, 0)
     , (2868913144, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913144, 0, 16778416, 0);
