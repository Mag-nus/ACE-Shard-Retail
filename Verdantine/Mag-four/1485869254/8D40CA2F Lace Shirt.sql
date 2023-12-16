INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833519, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833519,   1,          4) /* ItemType - Clothing */
     , (2369833519,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369833519,   5,         75) /* EncumbranceVal */
     , (2369833519,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369833519,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369833519,  16,          1) /* ItemUseable - No */
     , (2369833519,  18,          1) /* UiEffects - Magical */
     , (2369833519,  19,      12938) /* Value */
     , (2369833519,  28,          0) /* ArmorLevel */
     , (2369833519,  65,        101) /* Placement - Resting */
     , (2369833519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833519, 105,          7) /* ItemWorkmanship */
     , (2369833519, 106,        296) /* ItemSpellcraft */
     , (2369833519, 107,        765) /* ItemCurMana */
     , (2369833519, 108,       1284) /* ItemMaxMana */
     , (2369833519, 109,        325) /* ItemDifficulty */
     , (2369833519, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833519, 115,          0) /* ItemSkillLevelLimit */
     , (2369833519, 131,          7) /* MaterialType - Velvet */
     , (2369833519, 158,          7) /* WieldRequirements - Level */
     , (2369833519, 159,          1) /* WieldSkillType - Axe */
     , (2369833519, 160,        150) /* WieldDifficulty */
     , (2369833519, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369833519, 177,          2) /* GemCount */
     , (2369833519, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833519,   1, False) /* Stuck */
     , (2369833519,  11, True ) /* IgnoreCollisions */
     , (2369833519,  13, True ) /* Ethereal */
     , (2369833519,  14, True ) /* GravityStatus */
     , (2369833519,  19, True ) /* Attackable */
     , (2369833519,  22, True ) /* Inscribable */
     , (2369833519,  91, True ) /* Retained */
     , (2369833519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833519,   5, -0.0555555559694767) /* ManaRate */
     , (2369833519,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369833519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369833519,  15,       1) /* ArmorModVsBludgeon */
     , (2369833519,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369833519,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369833519,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369833519,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369833519, 165,       1) /* ArmorModVsNether */
     , (2369833519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833519,   1, 'Lace Shirt') /* Name */
     , (2369833519,  16, 'Lace Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833519,   1,   33554854) /* Setup */
     , (2369833519,   3,  536870932) /* SoundTable */
     , (2369833519,   6,   67108990) /* PaletteBase */
     , (2369833519,   8,  100685807) /* Icon */
     , (2369833519,  22,  872415275) /* PhysicsEffectTable */
     , (2369833519, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833519, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833519,   3, 1342391398) /* Wielder */
     , (2369833519, 8000, 2369833519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833519,  2153,      2) 
     , (2369833519,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833519, 67115927, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833519, 0, 83887061, 83897005, 0)
     , (2369833519, 0, 83887060, 83897006, 1)
     , (2369833519, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833519, 0, 16779535, 0);
