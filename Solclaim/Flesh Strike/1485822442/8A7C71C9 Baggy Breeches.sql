INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323411401, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323411401,   1,          4) /* ItemType - Clothing */
     , (2323411401,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2323411401,   5,         90) /* EncumbranceVal */
     , (2323411401,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2323411401,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2323411401,  16,          1) /* ItemUseable - No */
     , (2323411401,  18,          1) /* UiEffects - Magical */
     , (2323411401,  19,       9033) /* Value */
     , (2323411401,  28,          0) /* ArmorLevel */
     , (2323411401,  65,        101) /* Placement - Resting */
     , (2323411401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323411401, 105,          7) /* ItemWorkmanship */
     , (2323411401, 106,        275) /* ItemSpellcraft */
     , (2323411401, 107,       1284) /* ItemCurMana */
     , (2323411401, 108,       1284) /* ItemMaxMana */
     , (2323411401, 109,        350) /* ItemDifficulty */
     , (2323411401, 110,          0) /* ItemAllegianceRankLimit */
     , (2323411401, 115,          0) /* ItemSkillLevelLimit */
     , (2323411401, 131,          6) /* MaterialType - Silk */
     , (2323411401, 158,          7) /* WieldRequirements - Level */
     , (2323411401, 159,          1) /* WieldSkillType - Axe */
     , (2323411401, 160,        180) /* WieldDifficulty */
     , (2323411401, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323411401,   1, False) /* Stuck */
     , (2323411401,  11, True ) /* IgnoreCollisions */
     , (2323411401,  13, True ) /* Ethereal */
     , (2323411401,  14, True ) /* GravityStatus */
     , (2323411401,  19, True ) /* Attackable */
     , (2323411401,  22, True ) /* Inscribable */
     , (2323411401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323411401,   5, -0.0555555559694767) /* ManaRate */
     , (2323411401,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2323411401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323411401,  15,       1) /* ArmorModVsBludgeon */
     , (2323411401,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2323411401,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2323411401,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2323411401,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2323411401, 165,       1) /* ArmorModVsNether */
     , (2323411401, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323411401,   1, 'Baggy Breeches') /* Name */
     , (2323411401,  16, 'Baggy Breeches of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323411401,   1,   33554960) /* Setup */
     , (2323411401,   3,  536870932) /* SoundTable */
     , (2323411401,   6,   67108990) /* PaletteBase */
     , (2323411401,   8,  100667381) /* Icon */
     , (2323411401,  22,  872415275) /* PhysicsEffectTable */
     , (2323411401, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323411401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323411401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323411401,   3, 1343153514) /* Wielder */
     , (2323411401, 8000, 2323411401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323411401,  2161,      2) 
     , (2323411401,  4665,      2) 
     , (2323411401,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323411401, 67110345, 64, 8, 0)
     , (2323411401, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323411401, 0, 83887064, 83886241, 0)
     , (2323411401, 0, 83889072, 83889072, 1)
     , (2323411401, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323411401, 0, 16779742, 0);
