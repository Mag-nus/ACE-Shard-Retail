INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197075, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197075,   1,          4) /* ItemType - Clothing */
     , (2401197075,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2401197075,   5,         90) /* EncumbranceVal */
     , (2401197075,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2401197075,  16,          1) /* ItemUseable - No */
     , (2401197075,  18,          1) /* UiEffects - Magical */
     , (2401197075,  19,       6300) /* Value */
     , (2401197075,  28,          0) /* ArmorLevel */
     , (2401197075,  65,        101) /* Placement - Resting */
     , (2401197075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197075, 105,          5) /* ItemWorkmanship */
     , (2401197075, 106,        311) /* ItemSpellcraft */
     , (2401197075, 107,       1315) /* ItemCurMana */
     , (2401197075, 108,       1315) /* ItemMaxMana */
     , (2401197075, 109,        381) /* ItemDifficulty */
     , (2401197075, 110,          0) /* ItemAllegianceRankLimit */
     , (2401197075, 115,          0) /* ItemSkillLevelLimit */
     , (2401197075, 131,          6) /* MaterialType - Silk */
     , (2401197075, 158,          7) /* WieldRequirements - Level */
     , (2401197075, 159,          1) /* WieldSkillType - Axe */
     , (2401197075, 160,        150) /* WieldDifficulty */
     , (2401197075, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401197075, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197075,   1, False) /* Stuck */
     , (2401197075,  11, True ) /* IgnoreCollisions */
     , (2401197075,  13, True ) /* Ethereal */
     , (2401197075,  14, True ) /* GravityStatus */
     , (2401197075,  19, True ) /* Attackable */
     , (2401197075,  22, True ) /* Inscribable */
     , (2401197075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197075,   5, -0.05555555555555555) /* ManaRate */
     , (2401197075,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401197075,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401197075,  15,       1) /* ArmorModVsBludgeon */
     , (2401197075,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401197075,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401197075,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401197075,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401197075, 165,       1) /* ArmorModVsNether */
     , (2401197075, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197075,   1, 'Loose Breeches') /* Name */
     , (2401197075,  16, 'Loose Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197075,   1,   33554960) /* Setup */
     , (2401197075,   3,  536870932) /* SoundTable */
     , (2401197075,   6,   67108990) /* PaletteBase */
     , (2401197075,   8,  100667366) /* Icon */
     , (2401197075,  22,  872415275) /* PhysicsEffectTable */
     , (2401197075, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401197075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197075,   1, 2401204109) /* Owner */
     , (2401197075,   2, 2401204109) /* Container */
     , (2401197075, 8000, 2401197075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401197075,  2053,      2) 
     , (2401197075,  3963,      2) 
     , (2401197075,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197075, 67110368, 64, 8, 0)
     , (2401197075, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197075, 0, 83887064, 83886241, 0)
     , (2401197075, 0, 83889072, 83889072, 1)
     , (2401197075, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197075, 0, 16779742, 0);
