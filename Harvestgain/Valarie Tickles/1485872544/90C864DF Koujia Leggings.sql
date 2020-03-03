INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429052127, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429052127,   1,          2) /* ItemType - Armor */
     , (2429052127,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2429052127,   5,       1421) /* EncumbranceVal */
     , (2429052127,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2429052127,  16,          1) /* ItemUseable - No */
     , (2429052127,  18,          1) /* UiEffects - Magical */
     , (2429052127,  19,      12771) /* Value */
     , (2429052127,  28,        260) /* ArmorLevel */
     , (2429052127,  65,        101) /* Placement - Resting */
     , (2429052127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429052127, 105,          7) /* ItemWorkmanship */
     , (2429052127, 106,        311) /* ItemSpellcraft */
     , (2429052127, 107,       1284) /* ItemCurMana */
     , (2429052127, 108,       1284) /* ItemMaxMana */
     , (2429052127, 109,        245) /* ItemDifficulty */
     , (2429052127, 110,          0) /* ItemAllegianceRankLimit */
     , (2429052127, 115,          0) /* ItemSkillLevelLimit */
     , (2429052127, 131,         64) /* MaterialType - Steel */
     , (2429052127, 172,          1) /* AppraisalLongDescDecoration */
     , (2429052127, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429052127,   1, False) /* Stuck */
     , (2429052127,  11, True ) /* IgnoreCollisions */
     , (2429052127,  13, True ) /* Ethereal */
     , (2429052127,  14, True ) /* GravityStatus */
     , (2429052127,  19, True ) /* Attackable */
     , (2429052127,  22, True ) /* Inscribable */
     , (2429052127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429052127,   5, -0.0555555555555556) /* ManaRate */
     , (2429052127,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2429052127,  14,       1) /* ArmorModVsPierce */
     , (2429052127,  15,       1) /* ArmorModVsBludgeon */
     , (2429052127,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2429052127,  17, 0.856331944465637) /* ArmorModVsFire */
     , (2429052127,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2429052127,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2429052127, 165,       1) /* ArmorModVsNether */
     , (2429052127, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429052127,   1, 'Koujia Leggings') /* Name */
     , (2429052127,  16, 'Koujia Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052127,   1,   33554856) /* Setup */
     , (2429052127,   3,  536870932) /* SoundTable */
     , (2429052127,   6,   67108990) /* PaletteBase */
     , (2429052127,   8,  100670462) /* Icon */
     , (2429052127,  22,  872415275) /* PhysicsEffectTable */
     , (2429052127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2429052127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429052127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052127,   1, 1343078966) /* Owner */
     , (2429052127,   2, 1343078966) /* Container */
     , (2429052127, 8000, 2429052127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429052127,  2104,      2) 
     , (2429052127,  2108,      2) 
     , (2429052127,  2577,      2) 
     , (2429052127,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429052127, 67110010, 92, 4)
     , (2429052127, 67110363, 152, 8)
     , (2429052127, 67110548, 136, 16)
     , (2429052127, 67110548, 80, 12)
     , (2429052127, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429052127, 0, 83887064, 83886785, 0)
     , (2429052127, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429052127, 0, 16778829, 0);
