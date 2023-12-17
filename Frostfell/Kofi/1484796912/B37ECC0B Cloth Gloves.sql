INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011431435, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011431435,   1,          4) /* ItemType - Clothing */
     , (3011431435,   4,      32768) /* ClothingPriority - Hands */
     , (3011431435,   5,         19) /* EncumbranceVal */
     , (3011431435,   9,         32) /* ValidLocations - HandWear */
     , (3011431435,  16,          1) /* ItemUseable - No */
     , (3011431435,  18,          1) /* UiEffects - Magical */
     , (3011431435,  19,      50101) /* Value */
     , (3011431435,  28,        291) /* ArmorLevel */
     , (3011431435,  65,        101) /* Placement - Resting */
     , (3011431435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011431435, 105,          6) /* ItemWorkmanship */
     , (3011431435, 106,        370) /* ItemSpellcraft */
     , (3011431435, 107,       1867) /* ItemCurMana */
     , (3011431435, 108,       1867) /* ItemMaxMana */
     , (3011431435, 109,        468) /* ItemDifficulty */
     , (3011431435, 110,          0) /* ItemAllegianceRankLimit */
     , (3011431435, 115,          0) /* ItemSkillLevelLimit */
     , (3011431435, 131,          5) /* MaterialType - Satin */
     , (3011431435, 158,          7) /* WieldRequirements - Level */
     , (3011431435, 159,          1) /* WieldSkillType - Axe */
     , (3011431435, 160,        150) /* WieldDifficulty */
     , (3011431435, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011431435, 177,          2) /* GemCount */
     , (3011431435, 178,         39) /* GemType */
     , (3011431435, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011431435,   1, False) /* Stuck */
     , (3011431435,  11, True ) /* IgnoreCollisions */
     , (3011431435,  13, True ) /* Ethereal */
     , (3011431435,  14, True ) /* GravityStatus */
     , (3011431435,  19, True ) /* Attackable */
     , (3011431435,  22, True ) /* Inscribable */
     , (3011431435, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011431435,   5, -0.06666666666666667) /* ManaRate */
     , (3011431435,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3011431435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011431435,  15,       1) /* ArmorModVsBludgeon */
     , (3011431435,  16, 1.1991264820098877) /* ArmorModVsCold */
     , (3011431435,  17, 1.0911961793899536) /* ArmorModVsFire */
     , (3011431435,  18, 0.8054640293121338) /* ArmorModVsAcid */
     , (3011431435,  19, 1.1336956024169922) /* ArmorModVsElectric */
     , (3011431435, 165,       1) /* ArmorModVsNether */
     , (3011431435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011431435,   1, 'Cloth Gloves') /* Name */
     , (3011431435,  16, 'Cloth Gloves of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011431435,   1,   33554648) /* Setup */
     , (3011431435,   3,  536870932) /* SoundTable */
     , (3011431435,   6,   67108990) /* PaletteBase */
     , (3011431435,   8,  100669140) /* Icon */
     , (3011431435,  22,  872415275) /* PhysicsEffectTable */
     , (3011431435, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011431435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011431435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011431435,   1, 3020451768) /* Owner */
     , (3011431435,   2, 3020451768) /* Container */
     , (3011431435, 8000, 3011431435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011431435,   423,      2) 
     , (3011431435,  1528,      2) 
     , (3011431435,  2108,      2) 
     , (3011431435,  2197,      2) 
     , (3011431435,  4412,      2) 
     , (3011431435,  4689,      2) 
     , (3011431435,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011431435, 67110374, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011431435, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011431435, 0, 16778374, 0);
