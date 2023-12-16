INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250498922, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250498922,   1,          4) /* ItemType - Clothing */
     , (2250498922,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2250498922,   5,         90) /* EncumbranceVal */
     , (2250498922,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2250498922,  16,          1) /* ItemUseable - No */
     , (2250498922,  18,          1) /* UiEffects - Magical */
     , (2250498922,  19,       6730) /* Value */
     , (2250498922,  28,          0) /* ArmorLevel */
     , (2250498922,  65,        101) /* Placement - Resting */
     , (2250498922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250498922, 105,          5) /* ItemWorkmanship */
     , (2250498922, 106,        370) /* ItemSpellcraft */
     , (2250498922, 107,       1734) /* ItemCurMana */
     , (2250498922, 108,       1734) /* ItemMaxMana */
     , (2250498922, 109,        411) /* ItemDifficulty */
     , (2250498922, 110,          0) /* ItemAllegianceRankLimit */
     , (2250498922, 115,          0) /* ItemSkillLevelLimit */
     , (2250498922, 131,          4) /* MaterialType - Linen */
     , (2250498922, 158,          7) /* WieldRequirements - Level */
     , (2250498922, 159,          1) /* WieldSkillType - Axe */
     , (2250498922, 160,        180) /* WieldDifficulty */
     , (2250498922, 172,          1) /* AppraisalLongDescDecoration */
     , (2250498922, 370,          1) /* GearDamage */
     , (2250498922, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250498922,   1, False) /* Stuck */
     , (2250498922,  11, True ) /* IgnoreCollisions */
     , (2250498922,  13, True ) /* Ethereal */
     , (2250498922,  14, True ) /* GravityStatus */
     , (2250498922,  19, True ) /* Attackable */
     , (2250498922,  22, True ) /* Inscribable */
     , (2250498922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250498922,   5, -0.06666666666666667) /* ManaRate */
     , (2250498922,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2250498922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2250498922,  15,       1) /* ArmorModVsBludgeon */
     , (2250498922,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2250498922,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2250498922,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2250498922,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2250498922, 165,       1) /* ArmorModVsNether */
     , (2250498922, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250498922,   1, 'Baggy Breeches') /* Name */
     , (2250498922,  16, 'Baggy Breeches of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250498922,   1,   33554960) /* Setup */
     , (2250498922,   3,  536870932) /* SoundTable */
     , (2250498922,   6,   67108990) /* PaletteBase */
     , (2250498922,   8,  100667368) /* Icon */
     , (2250498922,  22,  872415275) /* PhysicsEffectTable */
     , (2250498922, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250498922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250498922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250498922,   1, 1342410852) /* Owner */
     , (2250498922,   2, 1342410852) /* Container */
     , (2250498922, 8000, 2250498922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250498922,  4464,      2) 
     , (2250498922,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250498922, 67110350, 64, 8)
     , (2250498922, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250498922, 0, 83887064, 83886241, 0)
     , (2250498922, 0, 83889072, 83889072, 1)
     , (2250498922, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250498922, 0, 16779742, 0);
