INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321370228, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321370228,   1,          4) /* ItemType - Clothing */
     , (3321370228,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3321370228,   5,         90) /* EncumbranceVal */
     , (3321370228,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3321370228,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3321370228,  16,          1) /* ItemUseable - No */
     , (3321370228,  18,          1) /* UiEffects - Magical */
     , (3321370228,  19,       4141) /* Value */
     , (3321370228,  28,          0) /* ArmorLevel */
     , (3321370228,  65,        101) /* Placement - Resting */
     , (3321370228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321370228, 105,          8) /* ItemWorkmanship */
     , (3321370228, 106,        211) /* ItemSpellcraft */
     , (3321370228, 107,        953) /* ItemCurMana */
     , (3321370228, 108,        960) /* ItemMaxMana */
     , (3321370228, 109,        211) /* ItemDifficulty */
     , (3321370228, 110,          0) /* ItemAllegianceRankLimit */
     , (3321370228, 115,          0) /* ItemSkillLevelLimit */
     , (3321370228, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321370228,   1, False) /* Stuck */
     , (3321370228,  11, True ) /* IgnoreCollisions */
     , (3321370228,  13, True ) /* Ethereal */
     , (3321370228,  14, True ) /* GravityStatus */
     , (3321370228,  19, True ) /* Attackable */
     , (3321370228,  22, True ) /* Inscribable */
     , (3321370228, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321370228,   5, -0.05000000074505806) /* ManaRate */
     , (3321370228,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321370228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321370228,  15,       1) /* ArmorModVsBludgeon */
     , (3321370228,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321370228,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321370228,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321370228,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321370228, 165,       1) /* ArmorModVsNether */
     , (3321370228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321370228,   1, 'Breeches') /* Name */
     , (3321370228,   7, 'Mana 960 1/20 Diff 211   
Acid Prot V
Value 4141p') /* Inscription */
     , (3321370228,   8, 'Deadbolt') /* ScribeName */
     , (3321370228,  16, 'Utterly flawless Satin Breeches of Acid Protection, set with 1 Tourmaline') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321370228,   1,   33554960) /* Setup */
     , (3321370228,   3,  536870932) /* SoundTable */
     , (3321370228,   6,   67108990) /* PaletteBase */
     , (3321370228,   8,  100667370) /* Icon */
     , (3321370228,  22,  872415275) /* PhysicsEffectTable */
     , (3321370228, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321370228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321370228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321370228,   3, 1342652882) /* Wielder */
     , (3321370228, 8000, 3321370228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321370228,   519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321370228, 67109969, 72, 8)
     , (3321370228, 67110338, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321370228, 0, 83887064, 83886241, 0)
     , (3321370228, 0, 83889072, 83889072, 1)
     , (3321370228, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321370228, 0, 16779742, 0);
