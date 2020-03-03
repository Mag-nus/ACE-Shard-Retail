INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955663, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955663,   1,          2) /* ItemType - Armor */
     , (3326955663,   4,      65536) /* ClothingPriority - Feet */
     , (3326955663,   5,        650) /* EncumbranceVal */
     , (3326955663,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3326955663,  16,          1) /* ItemUseable - No */
     , (3326955663,  18,          1) /* UiEffects - Magical */
     , (3326955663,  19,      18787) /* Value */
     , (3326955663,  28,        209) /* ArmorLevel */
     , (3326955663,  65,        101) /* Placement - Resting */
     , (3326955663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955663, 105,          4) /* ItemWorkmanship */
     , (3326955663, 106,        229) /* ItemSpellcraft */
     , (3326955663, 107,       1100) /* ItemCurMana */
     , (3326955663, 108,       1201) /* ItemMaxMana */
     , (3326955663, 109,        229) /* ItemDifficulty */
     , (3326955663, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955663, 115,          0) /* ItemSkillLevelLimit */
     , (3326955663, 131,         52) /* MaterialType - Leather */
     , (3326955663, 172,          7) /* AppraisalLongDescDecoration */
     , (3326955663, 177,          2) /* GemCount */
     , (3326955663, 178,         32) /* GemType */
     , (3326955663, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955663,   1, False) /* Stuck */
     , (3326955663,  11, True ) /* IgnoreCollisions */
     , (3326955663,  13, True ) /* Ethereal */
     , (3326955663,  14, True ) /* GravityStatus */
     , (3326955663,  19, True ) /* Attackable */
     , (3326955663,  22, True ) /* Inscribable */
     , (3326955663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955663,   5, -0.0500000007450581) /* ManaRate */
     , (3326955663,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3326955663,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3326955663,  15,       1) /* ArmorModVsBludgeon */
     , (3326955663,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3326955663,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3326955663,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (3326955663,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3326955663, 165,       1) /* ArmorModVsNether */
     , (3326955663, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955663,   1, 'Steel Toed Boots') /* Name */
     , (3326955663,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955663,   1,   33556683) /* Setup */
     , (3326955663,   3,  536870932) /* SoundTable */
     , (3326955663,   6,   67108990) /* PaletteBase */
     , (3326955663,   8,  100670884) /* Icon */
     , (3326955663,  22,  872415275) /* PhysicsEffectTable */
     , (3326955663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955663,   1, 3326955676) /* Owner */
     , (3326955663,   2, 3326955676) /* Container */
     , (3326955663, 8000, 3326955663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955663,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955663, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955663, 1, 83889344, 83887054, 0)
     , (3326955663, 2, 83887068, 83892603, 1)
     , (3326955663, 4, 83889344, 83887054, 2)
     , (3326955663, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955663, 0, 16784627, 0)
     , (3326955663, 1, 16781841, 1)
     , (3326955663, 2, 16781838, 2)
     , (3326955663, 3, 16784628, 3)
     , (3326955663, 4, 16781840, 4)
     , (3326955663, 5, 16781839, 5);
