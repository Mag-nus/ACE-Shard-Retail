INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966892, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966892,   1,          2) /* ItemType - Armor */
     , (3710966892,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966892,   5,        398) /* EncumbranceVal */
     , (3710966892,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966892,  16,          1) /* ItemUseable - No */
     , (3710966892,  18,          1) /* UiEffects - Magical */
     , (3710966892,  19,      12934) /* Value */
     , (3710966892,  28,        265) /* ArmorLevel */
     , (3710966892,  65,        101) /* Placement - Resting */
     , (3710966892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966892, 105,          6) /* ItemWorkmanship */
     , (3710966892, 106,        365) /* ItemSpellcraft */
     , (3710966892, 107,       1369) /* ItemCurMana */
     , (3710966892, 108,       1369) /* ItemMaxMana */
     , (3710966892, 109,        399) /* ItemDifficulty */
     , (3710966892, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966892, 115,          0) /* ItemSkillLevelLimit */
     , (3710966892, 131,         60) /* MaterialType - Gold */
     , (3710966892, 158,          7) /* WieldRequirements - Level */
     , (3710966892, 159,          1) /* WieldSkillType - Axe */
     , (3710966892, 160,        180) /* WieldDifficulty */
     , (3710966892, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966892, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966892,   1, False) /* Stuck */
     , (3710966892,  11, True ) /* IgnoreCollisions */
     , (3710966892,  13, True ) /* Ethereal */
     , (3710966892,  14, True ) /* GravityStatus */
     , (3710966892,  19, True ) /* Attackable */
     , (3710966892,  22, True ) /* Inscribable */
     , (3710966892, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966892,   5, -0.0666666666666667) /* ManaRate */
     , (3710966892,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966892,  14,       1) /* ArmorModVsPierce */
     , (3710966892,  15,       1) /* ArmorModVsBludgeon */
     , (3710966892,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966892,  17, 1.17387866973877) /* ArmorModVsFire */
     , (3710966892,  18, 1.3997163772583) /* ArmorModVsAcid */
     , (3710966892,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966892,  39, 1.10000002384186) /* DefaultScale */
     , (3710966892, 165,       1) /* ArmorModVsNether */
     , (3710966892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966892,   1, 'Haebrean Pauldrons') /* Name */
     , (3710966892,  16, 'Haebrean Pauldrons of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966892,   1,   33554641) /* Setup */
     , (3710966892,   3,  536870932) /* SoundTable */
     , (3710966892,   6,   67108990) /* PaletteBase */
     , (3710966892,   8,  100691113) /* Icon */
     , (3710966892,  22,  872415275) /* PhysicsEffectTable */
     , (3710966892, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966892,   1, 1343286989) /* Owner */
     , (3710966892,   2, 1343286989) /* Container */
     , (3710966892, 8000, 3710966892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966892,  1516,      2) 
     , (3710966892,  2094,      2) 
     , (3710966892,  2104,      2) 
     , (3710966892,  4407,      2) 
     , (3710966892,  6043,      2) 
     , (3710966892,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966892, 67110007, 128, 8)
     , (3710966892, 67110547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966892, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966892, 0, 16778411, 0);
