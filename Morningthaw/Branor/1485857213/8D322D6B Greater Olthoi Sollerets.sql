INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875883, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875883,   1,          2) /* ItemType - Armor */
     , (2368875883,   4,      65536) /* ClothingPriority - Feet */
     , (2368875883,   5,        700) /* EncumbranceVal */
     , (2368875883,   9,        256) /* ValidLocations - FootWear */
     , (2368875883,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2368875883,  16,          1) /* ItemUseable - No */
     , (2368875883,  19,       2000) /* Value */
     , (2368875883,  28,        500) /* ArmorLevel */
     , (2368875883,  36,       9999) /* ResistMagic */
     , (2368875883,  65,        101) /* Placement - Resting */
     , (2368875883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875883, 151,          1) /* HookType - Floor */
     , (2368875883, 158,          7) /* WieldRequirements - Level */
     , (2368875883, 159,          1) /* WieldSkillType - Axe */
     , (2368875883, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875883,   1, False) /* Stuck */
     , (2368875883,  11, True ) /* IgnoreCollisions */
     , (2368875883,  13, True ) /* Ethereal */
     , (2368875883,  14, True ) /* GravityStatus */
     , (2368875883,  19, True ) /* Attackable */
     , (2368875883,  22, True ) /* Inscribable */
     , (2368875883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875883,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2368875883,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2368875883,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2368875883,  16,     1.5) /* ArmorModVsCold */
     , (2368875883,  17,     1.5) /* ArmorModVsFire */
     , (2368875883,  18,       2) /* ArmorModVsAcid */
     , (2368875883,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2368875883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875883,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875883,   1,   33554654) /* Setup */
     , (2368875883,   3,  536870932) /* SoundTable */
     , (2368875883,   6,   67108990) /* PaletteBase */
     , (2368875883,   8,  100674544) /* Icon */
     , (2368875883,  22,  872415275) /* PhysicsEffectTable */
     , (2368875883, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2368875883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875883,   3, 1342907840) /* Wielder */
     , (2368875883, 8000, 2368875883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875883, 67114436, 160, 8, 0)
     , (2368875883, 67114436, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875883, 0, 83889344, 83894663, 0)
     , (2368875883, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875883, 0, 16778416, 0);
