INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626334803, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626334803,   1,          4) /* ItemType - Clothing */
     , (2626334803,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2626334803,   5,         90) /* EncumbranceVal */
     , (2626334803,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2626334803,  16,          1) /* ItemUseable - No */
     , (2626334803,  18,          1) /* UiEffects - Magical */
     , (2626334803,  19,       2472) /* Value */
     , (2626334803,  28,          0) /* ArmorLevel */
     , (2626334803,  65,        101) /* Placement - Resting */
     , (2626334803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626334803, 105,          6) /* ItemWorkmanship */
     , (2626334803, 106,        262) /* ItemSpellcraft */
     , (2626334803, 107,       1089) /* ItemCurMana */
     , (2626334803, 108,       1089) /* ItemMaxMana */
     , (2626334803, 109,        262) /* ItemDifficulty */
     , (2626334803, 110,          0) /* ItemAllegianceRankLimit */
     , (2626334803, 115,          0) /* ItemSkillLevelLimit */
     , (2626334803, 131,          7) /* MaterialType - Velvet */
     , (2626334803, 172,          1) /* AppraisalLongDescDecoration */
     , (2626334803, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626334803,   1, False) /* Stuck */
     , (2626334803,  11, True ) /* IgnoreCollisions */
     , (2626334803,  13, True ) /* Ethereal */
     , (2626334803,  14, True ) /* GravityStatus */
     , (2626334803,  19, True ) /* Attackable */
     , (2626334803,  22, True ) /* Inscribable */
     , (2626334803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626334803,   5, -0.05555555555555555) /* ManaRate */
     , (2626334803,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626334803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626334803,  15,       1) /* ArmorModVsBludgeon */
     , (2626334803,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626334803,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626334803,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626334803,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626334803, 165,       1) /* ArmorModVsNether */
     , (2626334803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626334803,   1, 'Loose Breeches') /* Name */
     , (2626334803,  16, 'Loose Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626334803,   1,   33554960) /* Setup */
     , (2626334803,   3,  536870932) /* SoundTable */
     , (2626334803,   6,   67108990) /* PaletteBase */
     , (2626334803,   8,  100667372) /* Icon */
     , (2626334803,  22,  872415275) /* PhysicsEffectTable */
     , (2626334803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626334803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626334803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626334803,   1, 2619675085) /* Owner */
     , (2626334803,   2, 2619675085) /* Container */
     , (2626334803, 8000, 2626334803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626334803,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626334803, 67110010, 72, 8)
     , (2626334803, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626334803, 0, 83887064, 83886241, 0)
     , (2626334803, 0, 83889072, 83889072, 1)
     , (2626334803, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626334803, 0, 16779742, 0);
