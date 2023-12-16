INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527934, 6061, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527934,   1,          4) /* ItemType - Clothing */
     , (2943527934,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2943527934,   5,        675) /* EncumbranceVal */
     , (2943527934,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2943527934,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2943527934,  16,          1) /* ItemUseable - No */
     , (2943527934,  18,          1) /* UiEffects - Magical */
     , (2943527934,  19,       1350) /* Value */
     , (2943527934,  28,          0) /* ArmorLevel */
     , (2943527934,  65,        101) /* Placement - Resting */
     , (2943527934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527934, 106,        150) /* ItemSpellcraft */
     , (2943527934, 107,          0) /* ItemCurMana */
     , (2943527934, 108,        360) /* ItemMaxMana */
     , (2943527934, 109,         50) /* ItemDifficulty */
     , (2943527934, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527934,   1, False) /* Stuck */
     , (2943527934,  11, True ) /* IgnoreCollisions */
     , (2943527934,  13, True ) /* Ethereal */
     , (2943527934,  14, True ) /* GravityStatus */
     , (2943527934,  19, True ) /* Attackable */
     , (2943527934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527934,   5, -0.10000000149011612) /* ManaRate */
     , (2943527934,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2943527934,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943527934,  15,       1) /* ArmorModVsBludgeon */
     , (2943527934,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2943527934,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2943527934,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2943527934,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2943527934, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527934,   1, 'Gelidite Robe') /* Name */
     , (2943527934,   7, 'Property of Granis.
If you find it please notify me.') /* Inscription */
     , (2943527934,   8, 'Granis') /* ScribeName */
     , (2943527934,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527934,   1,   33554854) /* Setup */
     , (2943527934,   3,  536870932) /* SoundTable */
     , (2943527934,   6,   67108990) /* PaletteBase */
     , (2943527934,   8,  100670352) /* Icon */
     , (2943527934,  22,  872415275) /* PhysicsEffectTable */
     , (2943527934, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2943527934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527934,   3, 1342623123) /* Wielder */
     , (2943527934, 8000, 2943527934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943527934,  1518,      2) 
     , (2943527934,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943527934, 67109945, 96, 12)
     , (2943527934, 67110385, 80, 12)
     , (2943527934, 67110385, 116, 12)
     , (2943527934, 67112669, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527934, 0, 83887061, 83892348, 0)
     , (2943527934, 0, 83887060, 83892349, 1)
     , (2943527934, 0, 83889072, 83892345, 2)
     , (2943527934, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527934, 0, 16778367, 0);
