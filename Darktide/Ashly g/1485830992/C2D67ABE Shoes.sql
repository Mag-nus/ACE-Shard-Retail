INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268836030, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268836030,   1,          4) /* ItemType - Clothing */
     , (3268836030,   4,      65536) /* ClothingPriority - Feet */
     , (3268836030,   5,         50) /* EncumbranceVal */
     , (3268836030,   9,        256) /* ValidLocations - FootWear */
     , (3268836030,  16,          1) /* ItemUseable - No */
     , (3268836030,  18,          1) /* UiEffects - Magical */
     , (3268836030,  19,      41368) /* Value */
     , (3268836030,  28,        290) /* ArmorLevel */
     , (3268836030,  65,        101) /* Placement - Resting */
     , (3268836030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268836030, 105,          5) /* ItemWorkmanship */
     , (3268836030, 106,        364) /* ItemSpellcraft */
     , (3268836030, 107,        694) /* ItemCurMana */
     , (3268836030, 108,        694) /* ItemMaxMana */
     , (3268836030, 109,        403) /* ItemDifficulty */
     , (3268836030, 110,          0) /* ItemAllegianceRankLimit */
     , (3268836030, 115,          0) /* ItemSkillLevelLimit */
     , (3268836030, 131,         54) /* MaterialType - GromnieHide */
     , (3268836030, 158,          7) /* WieldRequirements - Level */
     , (3268836030, 159,          1) /* WieldSkillType - Axe */
     , (3268836030, 160,        150) /* WieldDifficulty */
     , (3268836030, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3268836030, 177,          2) /* GemCount */
     , (3268836030, 178,         38) /* GemType */
     , (3268836030, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268836030,   1, False) /* Stuck */
     , (3268836030,  11, True ) /* IgnoreCollisions */
     , (3268836030,  13, True ) /* Ethereal */
     , (3268836030,  14, True ) /* GravityStatus */
     , (3268836030,  19, True ) /* Attackable */
     , (3268836030,  22, True ) /* Inscribable */
     , (3268836030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268836030,   5, -0.06666666666666667) /* ManaRate */
     , (3268836030,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3268836030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3268836030,  15,       1) /* ArmorModVsBludgeon */
     , (3268836030,  16, 0.9037140011787415) /* ArmorModVsCold */
     , (3268836030,  17, 1.3154757022857666) /* ArmorModVsFire */
     , (3268836030,  18, 0.8623932003974915) /* ArmorModVsAcid */
     , (3268836030,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3268836030, 165,       1) /* ArmorModVsNether */
     , (3268836030, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268836030,   1, 'Shoes') /* Name */
     , (3268836030,  16, 'Shoes of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268836030,   1,   33554654) /* Setup */
     , (3268836030,   3,  536870932) /* SoundTable */
     , (3268836030,   6,   67108990) /* PaletteBase */
     , (3268836030,   8,  100669198) /* Icon */
     , (3268836030,  22,  872415275) /* PhysicsEffectTable */
     , (3268836030, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3268836030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268836030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268836030,   1, 2393567269) /* Owner */
     , (3268836030,   2, 2393567269) /* Container */
     , (3268836030, 8000, 3268836030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268836030,  1486,      2) 
     , (3268836030,  1574,      2) 
     , (3268836030,  4522,      2) 
     , (3268836030,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3268836030, 67110344, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268836030, 0, 83889344, 83887054, 0)
     , (3268836030, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268836030, 0, 16778416, 0);
