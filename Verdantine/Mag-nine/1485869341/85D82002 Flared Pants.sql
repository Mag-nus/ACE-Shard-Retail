INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533698, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533698,   1,          4) /* ItemType - Clothing */
     , (2245533698,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2245533698,   5,        135) /* EncumbranceVal */
     , (2245533698,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2245533698,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2245533698,  16,          1) /* ItemUseable - No */
     , (2245533698,  18,          1) /* UiEffects - Magical */
     , (2245533698,  19,       6243) /* Value */
     , (2245533698,  28,          0) /* ArmorLevel */
     , (2245533698,  65,        101) /* Placement - Resting */
     , (2245533698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533698, 105,          8) /* ItemWorkmanship */
     , (2245533698, 106,        321) /* ItemSpellcraft */
     , (2245533698, 107,        407) /* ItemCurMana */
     , (2245533698, 108,        747) /* ItemMaxMana */
     , (2245533698, 109,        283) /* ItemDifficulty */
     , (2245533698, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533698, 115,          0) /* ItemSkillLevelLimit */
     , (2245533698, 131,          7) /* MaterialType - Velvet */
     , (2245533698, 158,          7) /* WieldRequirements - Level */
     , (2245533698, 159,          1) /* WieldSkillType - Axe */
     , (2245533698, 160,        180) /* WieldDifficulty */
     , (2245533698, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2245533698, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533698,   1, False) /* Stuck */
     , (2245533698,  11, True ) /* IgnoreCollisions */
     , (2245533698,  13, True ) /* Ethereal */
     , (2245533698,  14, True ) /* GravityStatus */
     , (2245533698,  19, True ) /* Attackable */
     , (2245533698,  22, True ) /* Inscribable */
     , (2245533698,  91, True ) /* Retained */
     , (2245533698, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533698,   5, -0.0555555559694767) /* ManaRate */
     , (2245533698,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2245533698,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245533698,  15,       1) /* ArmorModVsBludgeon */
     , (2245533698,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2245533698,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2245533698,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2245533698,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2245533698, 165,       1) /* ArmorModVsNether */
     , (2245533698, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533698,   1, 'Flared Pants') /* Name */
     , (2245533698,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533698,   1,   33554653) /* Setup */
     , (2245533698,   3,  536870932) /* SoundTable */
     , (2245533698,   6,   67108990) /* PaletteBase */
     , (2245533698,   8,  100667367) /* Icon */
     , (2245533698,  22,  872415275) /* PhysicsEffectTable */
     , (2245533698, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245533698, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533698,   3, 1342391403) /* Wielder */
     , (2245533698, 8000, 2245533698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533698,  2161,      2) 
     , (2245533698,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245533698, 67110361, 64, 8, 0)
     , (2245533698, 67109941, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533698, 0, 83887064, 83886241, 0)
     , (2245533698, 0, 83887066, 83887055, 1)
     , (2245533698, 0, 83889072, 83889072, 2)
     , (2245533698, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533698, 0, 16778358, 0);
