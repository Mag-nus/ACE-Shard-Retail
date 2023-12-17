INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862757271, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862757271,   1,          4) /* ItemType - Clothing */
     , (2862757271,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2862757271,   5,         90) /* EncumbranceVal */
     , (2862757271,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2862757271,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2862757271,  16,          1) /* ItemUseable - No */
     , (2862757271,  18,          1) /* UiEffects - Magical */
     , (2862757271,  19,       4095) /* Value */
     , (2862757271,  28,          0) /* ArmorLevel */
     , (2862757271,  65,        101) /* Placement - Resting */
     , (2862757271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862757271, 105,          8) /* ItemWorkmanship */
     , (2862757271, 106,        251) /* ItemSpellcraft */
     , (2862757271, 107,       1512) /* ItemCurMana */
     , (2862757271, 108,       1618) /* ItemMaxMana */
     , (2862757271, 109,        219) /* ItemDifficulty */
     , (2862757271, 110,          0) /* ItemAllegianceRankLimit */
     , (2862757271, 115,          0) /* ItemSkillLevelLimit */
     , (2862757271, 131,          8) /* MaterialType - Wool */
     , (2862757271, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862757271,   1, False) /* Stuck */
     , (2862757271,  11, True ) /* IgnoreCollisions */
     , (2862757271,  13, True ) /* Ethereal */
     , (2862757271,  14, True ) /* GravityStatus */
     , (2862757271,  19, True ) /* Attackable */
     , (2862757271,  22, True ) /* Inscribable */
     , (2862757271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862757271,   5, -0.05555555555555555) /* ManaRate */
     , (2862757271,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2862757271,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2862757271,  15,       1) /* ArmorModVsBludgeon */
     , (2862757271,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2862757271,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2862757271,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2862757271,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2862757271, 165,       1) /* ArmorModVsNether */
     , (2862757271, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862757271,   1, 'Loose Breeches') /* Name */
     , (2862757271,  16, 'Loose Breeches of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862757271,   1,   33554960) /* Setup */
     , (2862757271,   3,  536870932) /* SoundTable */
     , (2862757271,   6,   67108990) /* PaletteBase */
     , (2862757271,   8,  100667369) /* Icon */
     , (2862757271,  22,  872415275) /* PhysicsEffectTable */
     , (2862757271, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2862757271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862757271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862757271,   3, 1343255627) /* Wielder */
     , (2862757271, 8000, 2862757271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2862757271,  1022,      2) 
     , (2862757271,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862757271, 67110326, 64, 8, 0)
     , (2862757271, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862757271, 0, 83887064, 83886241, 0)
     , (2862757271, 0, 83889072, 83889072, 1)
     , (2862757271, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862757271, 0, 16779742, 0);
