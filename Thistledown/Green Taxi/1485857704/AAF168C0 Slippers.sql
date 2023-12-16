INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867947712, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867947712,   1,          4) /* ItemType - Clothing */
     , (2867947712,   4,      65536) /* ClothingPriority - Feet */
     , (2867947712,   5,         85) /* EncumbranceVal */
     , (2867947712,   9,        256) /* ValidLocations - FootWear */
     , (2867947712,  16,          1) /* ItemUseable - No */
     , (2867947712,  18,          1) /* UiEffects - Magical */
     , (2867947712,  19,      18096) /* Value */
     , (2867947712,  28,        280) /* ArmorLevel */
     , (2867947712,  65,        101) /* Placement - Resting */
     , (2867947712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867947712, 105,          7) /* ItemWorkmanship */
     , (2867947712, 106,        202) /* ItemSpellcraft */
     , (2867947712, 107,       1248) /* ItemCurMana */
     , (2867947712, 108,       1401) /* ItemMaxMana */
     , (2867947712, 109,        151) /* ItemDifficulty */
     , (2867947712, 110,          0) /* ItemAllegianceRankLimit */
     , (2867947712, 115,          0) /* ItemSkillLevelLimit */
     , (2867947712, 131,          7) /* MaterialType - Velvet */
     , (2867947712, 172,          5) /* AppraisalLongDescDecoration */
     , (2867947712, 177,          2) /* GemCount */
     , (2867947712, 178,         37) /* GemType */
     , (2867947712, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867947712,   1, False) /* Stuck */
     , (2867947712,  11, True ) /* IgnoreCollisions */
     , (2867947712,  13, True ) /* Ethereal */
     , (2867947712,  14, True ) /* GravityStatus */
     , (2867947712,  19, True ) /* Attackable */
     , (2867947712,  22, True ) /* Inscribable */
     , (2867947712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867947712,   5, -0.05000000074505806) /* ManaRate */
     , (2867947712,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2867947712,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2867947712,  15,       1) /* ArmorModVsBludgeon */
     , (2867947712,  16, 0.7522738575935364) /* ArmorModVsCold */
     , (2867947712,  17,     0.5) /* ArmorModVsFire */
     , (2867947712,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2867947712,  19, 1.0086007118225098) /* ArmorModVsElectric */
     , (2867947712, 165,       1) /* ArmorModVsNether */
     , (2867947712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867947712,   1, 'Slippers') /* Name */
     , (2867947712,  16, 'Slippers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867947712,   1,   33554654) /* Setup */
     , (2867947712,   3,  536870932) /* SoundTable */
     , (2867947712,   6,   67108990) /* PaletteBase */
     , (2867947712,   8,  100669197) /* Icon */
     , (2867947712,  22,  872415275) /* PhysicsEffectTable */
     , (2867947712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867947712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867947712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867947712,   1, 1343255624) /* Owner */
     , (2867947712,   2, 1343255624) /* Container */
     , (2867947712, 8000, 2867947712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867947712,   422,      2) 
     , (2867947712,  1485,      2) 
     , (2867947712,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867947712, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867947712, 0, 83889344, 83887054, 0)
     , (2867947712, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867947712, 0, 16778416, 0);
