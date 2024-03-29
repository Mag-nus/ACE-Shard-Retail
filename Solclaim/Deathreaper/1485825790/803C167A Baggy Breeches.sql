INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421562, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421562,   1,          4) /* ItemType - Clothing */
     , (2151421562,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2151421562,   5,         90) /* EncumbranceVal */
     , (2151421562,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2151421562,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2151421562,  16,          1) /* ItemUseable - No */
     , (2151421562,  18,          1) /* UiEffects - Magical */
     , (2151421562,  19,       9850) /* Value */
     , (2151421562,  28,          0) /* ArmorLevel */
     , (2151421562,  65,        101) /* Placement - Resting */
     , (2151421562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421562, 105,          8) /* ItemWorkmanship */
     , (2151421562, 106,        370) /* ItemSpellcraft */
     , (2151421562, 107,       1122) /* ItemCurMana */
     , (2151421562, 108,       1281) /* ItemMaxMana */
     , (2151421562, 109,        315) /* ItemDifficulty */
     , (2151421562, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421562, 115,          0) /* ItemSkillLevelLimit */
     , (2151421562, 131,          6) /* MaterialType - Silk */
     , (2151421562, 158,          7) /* WieldRequirements - Level */
     , (2151421562, 159,          1) /* WieldSkillType - Axe */
     , (2151421562, 160,        180) /* WieldDifficulty */
     , (2151421562, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151421562, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421562,   1, False) /* Stuck */
     , (2151421562,  11, True ) /* IgnoreCollisions */
     , (2151421562,  13, True ) /* Ethereal */
     , (2151421562,  14, True ) /* GravityStatus */
     , (2151421562,  19, True ) /* Attackable */
     , (2151421562,  22, True ) /* Inscribable */
     , (2151421562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421562,   5, -0.06666667014360428) /* ManaRate */
     , (2151421562,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151421562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151421562,  15,       1) /* ArmorModVsBludgeon */
     , (2151421562,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151421562,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151421562,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151421562,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151421562, 165,       1) /* ArmorModVsNether */
     , (2151421562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421562,   1, 'Baggy Breeches') /* Name */
     , (2151421562,  16, 'Baggy Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421562,   1,   33554960) /* Setup */
     , (2151421562,   3,  536870932) /* SoundTable */
     , (2151421562,   6,   67108990) /* PaletteBase */
     , (2151421562,   8,  100667370) /* Icon */
     , (2151421562,  22,  872415275) /* PhysicsEffectTable */
     , (2151421562, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151421562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151421562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421562,   3, 1342946741) /* Wielder */
     , (2151421562, 8000, 2151421562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421562,  4470,      2) 
     , (2151421562,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151421562, 67110343, 64, 8, 0)
     , (2151421562, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421562, 0, 83887064, 83886241, 0)
     , (2151421562, 0, 83889072, 83889072, 1)
     , (2151421562, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421562, 0, 16779742, 0);
