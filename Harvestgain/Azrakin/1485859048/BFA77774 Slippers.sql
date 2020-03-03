INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215423348, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215423348,   1,          4) /* ItemType - Clothing */
     , (3215423348,   4,      65536) /* ClothingPriority - Feet */
     , (3215423348,   5,         60) /* EncumbranceVal */
     , (3215423348,   9,        256) /* ValidLocations - FootWear */
     , (3215423348,  16,          1) /* ItemUseable - No */
     , (3215423348,  18,          1) /* UiEffects - Magical */
     , (3215423348,  19,      45976) /* Value */
     , (3215423348,  28,        302) /* ArmorLevel */
     , (3215423348,  65,        101) /* Placement - Resting */
     , (3215423348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215423348, 105,          8) /* ItemWorkmanship */
     , (3215423348, 106,        323) /* ItemSpellcraft */
     , (3215423348, 107,       1618) /* ItemCurMana */
     , (3215423348, 108,       1618) /* ItemMaxMana */
     , (3215423348, 109,        370) /* ItemDifficulty */
     , (3215423348, 110,          0) /* ItemAllegianceRankLimit */
     , (3215423348, 115,          0) /* ItemSkillLevelLimit */
     , (3215423348, 131,          6) /* MaterialType - Silk */
     , (3215423348, 158,          7) /* WieldRequirements - Level */
     , (3215423348, 159,          1) /* WieldSkillType - Axe */
     , (3215423348, 160,        180) /* WieldDifficulty */
     , (3215423348, 172,          5) /* AppraisalLongDescDecoration */
     , (3215423348, 177,          2) /* GemCount */
     , (3215423348, 178,         22) /* GemType */
     , (3215423348, 375,          1) /* GearCritDamageResist */
     , (3215423348, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215423348,   1, False) /* Stuck */
     , (3215423348,  11, True ) /* IgnoreCollisions */
     , (3215423348,  13, True ) /* Ethereal */
     , (3215423348,  14, True ) /* GravityStatus */
     , (3215423348,  19, True ) /* Attackable */
     , (3215423348,  22, True ) /* Inscribable */
     , (3215423348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215423348,   5, -0.0555555555555556) /* ManaRate */
     , (3215423348,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3215423348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3215423348,  15,       1) /* ArmorModVsBludgeon */
     , (3215423348,  16,     0.5) /* ArmorModVsCold */
     , (3215423348,  17,     0.5) /* ArmorModVsFire */
     , (3215423348,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3215423348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3215423348, 165,       1) /* ArmorModVsNether */
     , (3215423348, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215423348,   1, 'Slippers') /* Name */
     , (3215423348,  16, 'Slippers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215423348,   1,   33554654) /* Setup */
     , (3215423348,   3,  536870932) /* SoundTable */
     , (3215423348,   6,   67108990) /* PaletteBase */
     , (3215423348,   8,  100669195) /* Icon */
     , (3215423348,  22,  872415275) /* PhysicsEffectTable */
     , (3215423348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3215423348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215423348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215423348,   1, 1342178494) /* Owner */
     , (3215423348,   2, 1342178494) /* Container */
     , (3215423348, 8000, 3215423348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215423348,  2092,      2) 
     , (3215423348,  2108,      2) 
     , (3215423348,  2309,      2) 
     , (3215423348,  2572,      2) 
     , (3215423348,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215423348, 67110334, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215423348, 0, 83889344, 83887054, 0)
     , (3215423348, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215423348, 0, 16778416, 0);
