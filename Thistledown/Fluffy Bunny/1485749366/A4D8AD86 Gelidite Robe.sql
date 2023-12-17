INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663622, 6061, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663622,   1,          4) /* ItemType - Clothing */
     , (2765663622,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2765663622,   5,        675) /* EncumbranceVal */
     , (2765663622,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2765663622,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2765663622,  16,          1) /* ItemUseable - No */
     , (2765663622,  18,          1) /* UiEffects - Magical */
     , (2765663622,  19,       1350) /* Value */
     , (2765663622,  28,          0) /* ArmorLevel */
     , (2765663622,  65,        101) /* Placement - Resting */
     , (2765663622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663622, 106,        150) /* ItemSpellcraft */
     , (2765663622, 107,          0) /* ItemCurMana */
     , (2765663622, 108,        360) /* ItemMaxMana */
     , (2765663622, 109,         50) /* ItemDifficulty */
     , (2765663622, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663622,   1, False) /* Stuck */
     , (2765663622,  11, True ) /* IgnoreCollisions */
     , (2765663622,  13, True ) /* Ethereal */
     , (2765663622,  14, True ) /* GravityStatus */
     , (2765663622,  19, True ) /* Attackable */
     , (2765663622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663622,   5, -0.10000000149011612) /* ManaRate */
     , (2765663622,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765663622,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663622,  15,       1) /* ArmorModVsBludgeon */
     , (2765663622,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765663622,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765663622,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765663622,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765663622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663622,   1, 'Gelidite Robe') /* Name */
     , (2765663622,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663622,   1,   33554854) /* Setup */
     , (2765663622,   3,  536870932) /* SoundTable */
     , (2765663622,   6,   67108990) /* PaletteBase */
     , (2765663622,   8,  100670352) /* Icon */
     , (2765663622,  22,  872415275) /* PhysicsEffectTable */
     , (2765663622, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2765663622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663622,   3, 1342514441) /* Wielder */
     , (2765663622, 8000, 2765663622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663622,  1518,      2) 
     , (2765663622,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663622, 67112669, 40, 40, 0)
     , (2765663622, 67110385, 80, 12, 1)
     , (2765663622, 67110385, 116, 12, 2)
     , (2765663622, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663622, 0, 83887061, 83892348, 0)
     , (2765663622, 0, 83887060, 83892349, 1)
     , (2765663622, 0, 83889072, 83892345, 2)
     , (2765663622, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663622, 0, 16778367, 0);
