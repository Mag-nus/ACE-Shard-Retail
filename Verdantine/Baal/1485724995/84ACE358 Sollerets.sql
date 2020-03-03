INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922904, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922904,   1,          2) /* ItemType - Armor */
     , (2225922904,   4,      65536) /* ClothingPriority - Feet */
     , (2225922904,   5,        540) /* EncumbranceVal */
     , (2225922904,   9,        256) /* ValidLocations - FootWear */
     , (2225922904,  16,          1) /* ItemUseable - No */
     , (2225922904,  18,          1) /* UiEffects - Magical */
     , (2225922904,  19,       7608) /* Value */
     , (2225922904,  28,        228) /* ArmorLevel */
     , (2225922904,  65,        101) /* Placement - Resting */
     , (2225922904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922904, 105,          5) /* ItemWorkmanship */
     , (2225922904, 106,        143) /* ItemSpellcraft */
     , (2225922904, 107,        694) /* ItemCurMana */
     , (2225922904, 108,        694) /* ItemMaxMana */
     , (2225922904, 109,        143) /* ItemDifficulty */
     , (2225922904, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922904, 115,          0) /* ItemSkillLevelLimit */
     , (2225922904, 131,         64) /* MaterialType - Steel */
     , (2225922904, 172,          3) /* AppraisalLongDescDecoration */
     , (2225922904, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922904,   1, False) /* Stuck */
     , (2225922904,  11, True ) /* IgnoreCollisions */
     , (2225922904,  13, True ) /* Ethereal */
     , (2225922904,  14, True ) /* GravityStatus */
     , (2225922904,  19, True ) /* Attackable */
     , (2225922904,  22, True ) /* Inscribable */
     , (2225922904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922904,   5, -0.0333333350718021) /* ManaRate */
     , (2225922904,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2225922904,  14,       1) /* ArmorModVsPierce */
     , (2225922904,  15,       1) /* ArmorModVsBludgeon */
     , (2225922904,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2225922904,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2225922904,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2225922904,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2225922904, 165,       1) /* ArmorModVsNether */
     , (2225922904, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922904,   1, 'Sollerets') /* Name */
     , (2225922904,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922904,   1,   33554654) /* Setup */
     , (2225922904,   3,  536870932) /* SoundTable */
     , (2225922904,   6,   67108990) /* PaletteBase */
     , (2225922904,   8,  100669245) /* Icon */
     , (2225922904,  22,  872415275) /* PhysicsEffectTable */
     , (2225922904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2225922904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922904,   1, 2225922915) /* Owner */
     , (2225922904,   2, 2225922915) /* Container */
     , (2225922904, 8000, 2225922904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922904,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922904, 67109975, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922904, 0, 83889344, 83887054, 0)
     , (2225922904, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922904, 0, 16778416, 0);
