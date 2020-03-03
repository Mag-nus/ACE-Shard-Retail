INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868545807, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868545807,   1,          2) /* ItemType - Armor */
     , (2868545807,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2868545807,   5,       2098) /* EncumbranceVal */
     , (2868545807,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2868545807,  16,          1) /* ItemUseable - No */
     , (2868545807,  18,          1) /* UiEffects - Magical */
     , (2868545807,  19,      11224) /* Value */
     , (2868545807,  28,        229) /* ArmorLevel */
     , (2868545807,  65,        101) /* Placement - Resting */
     , (2868545807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868545807, 105,          7) /* ItemWorkmanship */
     , (2868545807, 106,        274) /* ItemSpellcraft */
     , (2868545807, 107,        700) /* ItemCurMana */
     , (2868545807, 108,        701) /* ItemMaxMana */
     , (2868545807, 109,        127) /* ItemDifficulty */
     , (2868545807, 110,          0) /* ItemAllegianceRankLimit */
     , (2868545807, 115,        294) /* ItemSkillLevelLimit */
     , (2868545807, 131,         64) /* MaterialType - Steel */
     , (2868545807, 172,          5) /* AppraisalLongDescDecoration */
     , (2868545807, 176,          6) /* AppraisalItemSkill */
     , (2868545807, 177,          2) /* GemCount */
     , (2868545807, 178,         31) /* GemType */
     , (2868545807, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868545807,   1, False) /* Stuck */
     , (2868545807,  11, True ) /* IgnoreCollisions */
     , (2868545807,  13, True ) /* Ethereal */
     , (2868545807,  14, True ) /* GravityStatus */
     , (2868545807,  19, True ) /* Attackable */
     , (2868545807,  22, True ) /* Inscribable */
     , (2868545807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868545807,   5, -0.0500000007450581) /* ManaRate */
     , (2868545807,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868545807,  14,       1) /* ArmorModVsPierce */
     , (2868545807,  15,       1) /* ArmorModVsBludgeon */
     , (2868545807,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868545807,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868545807,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868545807,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868545807, 165,       1) /* ArmorModVsNether */
     , (2868545807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868545807,   1, 'Platemail Cuirass') /* Name */
     , (2868545807,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868545807,   1,   33554854) /* Setup */
     , (2868545807,   3,  536870932) /* SoundTable */
     , (2868545807,   6,   67108990) /* PaletteBase */
     , (2868545807,   8,  100669581) /* Icon */
     , (2868545807,  22,  872415275) /* PhysicsEffectTable */
     , (2868545807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868545807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868545807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868545807,   1, 2858550449) /* Owner */
     , (2868545807,   2, 2858550449) /* Container */
     , (2868545807, 8000, 2868545807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868545807,  1485,      2) 
     , (2868545807,  1497,      2) 
     , (2868545807,  1527,      2) 
     , (2868545807,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868545807, 67109946, 80, 12)
     , (2868545807, 67109946, 174, 66)
     , (2868545807, 67110318, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868545807, 0, 83887061, 83886692, 0)
     , (2868545807, 0, 83887060, 83886776, 1)
     , (2868545807, 0, 83889072, 83886815, 2)
     , (2868545807, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868545807, 0, 16778367, 0);
