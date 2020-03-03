INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425311, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425311,   1,          2) /* ItemType - Armor */
     , (2677425311,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425311,   5,       1173) /* EncumbranceVal */
     , (2677425311,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425311,  16,          1) /* ItemUseable - No */
     , (2677425311,  18,          1) /* UiEffects - Magical */
     , (2677425311,  19,      15454) /* Value */
     , (2677425311,  28,        229) /* ArmorLevel */
     , (2677425311,  65,        101) /* Placement - Resting */
     , (2677425311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425311, 105,          8) /* ItemWorkmanship */
     , (2677425311, 106,        280) /* ItemSpellcraft */
     , (2677425311, 107,       1615) /* ItemCurMana */
     , (2677425311, 108,       1618) /* ItemMaxMana */
     , (2677425311, 109,        322) /* ItemDifficulty */
     , (2677425311, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425311, 115,          0) /* ItemSkillLevelLimit */
     , (2677425311, 131,         60) /* MaterialType - Gold */
     , (2677425311, 158,          7) /* WieldRequirements - Level */
     , (2677425311, 159,          1) /* WieldSkillType - Axe */
     , (2677425311, 160,        150) /* WieldDifficulty */
     , (2677425311, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425311, 177,          4) /* GemCount */
     , (2677425311, 178,         20) /* GemType */
     , (2677425311, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425311,   1, False) /* Stuck */
     , (2677425311,  11, True ) /* IgnoreCollisions */
     , (2677425311,  13, True ) /* Ethereal */
     , (2677425311,  14, True ) /* GravityStatus */
     , (2677425311,  19, True ) /* Attackable */
     , (2677425311,  22, True ) /* Inscribable */
     , (2677425311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425311,   5, -0.0555555559694767) /* ManaRate */
     , (2677425311,  13,       1) /* ArmorModVsSlash */
     , (2677425311,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2677425311,  15,       1) /* ArmorModVsBludgeon */
     , (2677425311,  16, 0.837966740131378) /* ArmorModVsCold */
     , (2677425311,  17, 0.952268242835999) /* ArmorModVsFire */
     , (2677425311,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2677425311,  19, 0.744855046272278) /* ArmorModVsElectric */
     , (2677425311, 165,       1) /* ArmorModVsNether */
     , (2677425311, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425311,   1, 'Olthoi Amuli Coat') /* Name */
     , (2677425311,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425311,   1,   33554854) /* Setup */
     , (2677425311,   3,  536870932) /* SoundTable */
     , (2677425311,   6,   67108990) /* PaletteBase */
     , (2677425311,   8,  100690086) /* Icon */
     , (2677425311,  22,  872415275) /* PhysicsEffectTable */
     , (2677425311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425311,   1, 1343309124) /* Owner */
     , (2677425311,   2, 1343309124) /* Container */
     , (2677425311, 8000, 2677425311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425311,  2108,      2) 
     , (2677425311,  2525,      2) 
     , (2677425311,  2571,      2) 
     , (2677425311,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425311, 67114457, 128, 8)
     , (2677425311, 67114457, 207, 33)
     , (2677425311, 67116554, 116, 12)
     , (2677425311, 67116554, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425311, 0, 83887061, 83897882, 0)
     , (2677425311, 0, 83887060, 83897883, 1)
     , (2677425311, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425311, 0, 16779535, 0);
