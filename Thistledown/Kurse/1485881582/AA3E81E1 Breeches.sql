INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223201, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223201,   1,          4) /* ItemType - Clothing */
     , (2856223201,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2856223201,   5,         90) /* EncumbranceVal */
     , (2856223201,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2856223201,  16,          1) /* ItemUseable - No */
     , (2856223201,  18,          1) /* UiEffects - Magical */
     , (2856223201,  19,       2321) /* Value */
     , (2856223201,  28,          0) /* ArmorLevel */
     , (2856223201,  65,        101) /* Placement - Resting */
     , (2856223201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223201, 105,          4) /* ItemWorkmanship */
     , (2856223201, 106,        270) /* ItemSpellcraft */
     , (2856223201, 107,         47) /* ItemCurMana */
     , (2856223201, 108,        654) /* ItemMaxMana */
     , (2856223201, 109,        202) /* ItemDifficulty */
     , (2856223201, 110,          0) /* ItemAllegianceRankLimit */
     , (2856223201, 115,          0) /* ItemSkillLevelLimit */
     , (2856223201, 131,          5) /* MaterialType - Satin */
     , (2856223201, 188,          1) /* HeritageGroup - Aluvian */
     , (2856223201, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223201,   1, False) /* Stuck */
     , (2856223201,  11, True ) /* IgnoreCollisions */
     , (2856223201,  13, True ) /* Ethereal */
     , (2856223201,  14, True ) /* GravityStatus */
     , (2856223201,  19, True ) /* Attackable */
     , (2856223201,  22, True ) /* Inscribable */
     , (2856223201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223201,   5, -0.0555555559694767) /* ManaRate */
     , (2856223201,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856223201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856223201,  15,       1) /* ArmorModVsBludgeon */
     , (2856223201,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856223201,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856223201,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856223201,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856223201, 165,       1) /* ArmorModVsNether */
     , (2856223201, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223201,   1, 'Breeches') /* Name */
     , (2856223201,   7, 'cold VI, diff 202, aluvian') /* Inscription */
     , (2856223201,   8, 'Gil jo') /* ScribeName */
     , (2856223201,  16, 'Exquisitely crafted Satin Breeches of Cold Protection, set with 1 Zircon') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223201,   1,   33554960) /* Setup */
     , (2856223201,   3,  536870932) /* SoundTable */
     , (2856223201,   6,   67108990) /* PaletteBase */
     , (2856223201,   8,  100667370) /* Icon */
     , (2856223201,  22,  872415275) /* PhysicsEffectTable */
     , (2856223201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856223201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856223201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223201,   1, 2856210835) /* Owner */
     , (2856223201,   2, 2856210835) /* Container */
     , (2856223201, 8000, 2856223201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856223201,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856223201, 67110342, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223201, 0, 83887064, 83886241, 0)
     , (2856223201, 0, 83889072, 83889072, 1)
     , (2856223201, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223201, 0, 16779742, 0);
