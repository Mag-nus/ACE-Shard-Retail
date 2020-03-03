INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862289231, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862289231,   1,          2) /* ItemType - Armor */
     , (2862289231,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2862289231,   5,       2891) /* EncumbranceVal */
     , (2862289231,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2862289231,  16,          1) /* ItemUseable - No */
     , (2862289231,  18,          1) /* UiEffects - Magical */
     , (2862289231,  19,      12674) /* Value */
     , (2862289231,  28,        238) /* ArmorLevel */
     , (2862289231,  65,        101) /* Placement - Resting */
     , (2862289231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862289231, 105,          4) /* ItemWorkmanship */
     , (2862289231, 106,        251) /* ItemSpellcraft */
     , (2862289231, 107,       1121) /* ItemCurMana */
     , (2862289231, 108,       1121) /* ItemMaxMana */
     , (2862289231, 109,        251) /* ItemDifficulty */
     , (2862289231, 110,          0) /* ItemAllegianceRankLimit */
     , (2862289231, 115,          0) /* ItemSkillLevelLimit */
     , (2862289231, 131,         63) /* MaterialType - Silver */
     , (2862289231, 172,          5) /* AppraisalLongDescDecoration */
     , (2862289231, 177,          1) /* GemCount */
     , (2862289231, 178,         32) /* GemType */
     , (2862289231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862289231,   1, False) /* Stuck */
     , (2862289231,  11, True ) /* IgnoreCollisions */
     , (2862289231,  13, True ) /* Ethereal */
     , (2862289231,  14, True ) /* GravityStatus */
     , (2862289231,  19, True ) /* Attackable */
     , (2862289231,  22, True ) /* Inscribable */
     , (2862289231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862289231,   5,   -0.05) /* ManaRate */
     , (2862289231,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2862289231,  14,       1) /* ArmorModVsPierce */
     , (2862289231,  15,       1) /* ArmorModVsBludgeon */
     , (2862289231,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2862289231,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2862289231,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2862289231,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2862289231, 165,       1) /* ArmorModVsNether */
     , (2862289231, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862289231,   1, 'Platemail Hauberk') /* Name */
     , (2862289231,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862289231,   1,   33554644) /* Setup */
     , (2862289231,   3,  536870932) /* SoundTable */
     , (2862289231,   6,   67108990) /* PaletteBase */
     , (2862289231,   8,  100668150) /* Icon */
     , (2862289231,  22,  872415275) /* PhysicsEffectTable */
     , (2862289231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862289231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862289231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862289231,   1, 1343255624) /* Owner */
     , (2862289231,   2, 1343255624) /* Container */
     , (2862289231, 8000, 2862289231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2862289231,  1486,      2) 
     , (2862289231,  1562,      2) 
     , (2862289231,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862289231, 67110018, 80, 12)
     , (2862289231, 67110018, 96, 12)
     , (2862289231, 67110018, 116, 12)
     , (2862289231, 67110018, 174, 66)
     , (2862289231, 67110360, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862289231, 0, 83887061, 83886692, 0)
     , (2862289231, 0, 83887060, 83886776, 1)
     , (2862289231, 0, 83889072, 83886815, 2)
     , (2862289231, 0, 83889342, 83886816, 3)
     , (2862289231, 0, 83886788, 83886797, 4)
     , (2862289231, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862289231, 0, 16778356, 0);
