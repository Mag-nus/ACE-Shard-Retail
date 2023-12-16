INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165942519, 24459, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165942519,   1,          2) /* ItemType - Armor */
     , (2165942519,   4,      32768) /* ClothingPriority - Hands */
     , (2165942519,   5,        450) /* EncumbranceVal */
     , (2165942519,   9,         32) /* ValidLocations - HandWear */
     , (2165942519,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2165942519,  16,          1) /* ItemUseable - No */
     , (2165942519,  19,       5500) /* Value */
     , (2165942519,  28,        250) /* ArmorLevel */
     , (2165942519,  65,        101) /* Placement - Resting */
     , (2165942519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165942519, 106,        290) /* ItemSpellcraft */
     , (2165942519, 107,        266) /* ItemCurMana */
     , (2165942519, 108,       1000) /* ItemMaxMana */
     , (2165942519, 109,        100) /* ItemDifficulty */
     , (2165942519, 158,          2) /* WieldRequirements - RawSkill */
     , (2165942519, 159,         34) /* WieldSkillType - WarMagic */
     , (2165942519, 160,        285) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165942519,   1, False) /* Stuck */
     , (2165942519,  11, True ) /* IgnoreCollisions */
     , (2165942519,  13, True ) /* Ethereal */
     , (2165942519,  14, True ) /* GravityStatus */
     , (2165942519,  19, True ) /* Attackable */
     , (2165942519,  22, True ) /* Inscribable */
     , (2165942519,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165942519,   5, -0.05000000074505806) /* ManaRate */
     , (2165942519,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165942519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165942519,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2165942519,  16,       1) /* ArmorModVsCold */
     , (2165942519,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2165942519,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2165942519,  19,       1) /* ArmorModVsElectric */
     , (2165942519, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165942519,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (2165942519,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165942519,   1,   33554648) /* Setup */
     , (2165942519,   3,  536870932) /* SoundTable */
     , (2165942519,   6,   67108990) /* PaletteBase */
     , (2165942519,   8,  100674349) /* Icon */
     , (2165942519,  22,  872415275) /* PhysicsEffectTable */
     , (2165942519, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2165942519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165942519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165942519,   3, 1342993737) /* Wielder */
     , (2165942519, 8000, 2165942519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165942519,  1456,      2) 
     , (2165942519,  1485,      2) 
     , (2165942519,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165942519, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165942519, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165942519, 0, 16778374, 0);
