INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369967959, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369967959,   1,          2) /* ItemType - Armor */
     , (2369967959,   4,      65536) /* ClothingPriority - Feet */
     , (2369967959,   5,        700) /* EncumbranceVal */
     , (2369967959,   9,        256) /* ValidLocations - FootWear */
     , (2369967959,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369967959,  16,          1) /* ItemUseable - No */
     , (2369967959,  19,       2000) /* Value */
     , (2369967959,  28,        500) /* ArmorLevel */
     , (2369967959,  36,       9999) /* ResistMagic */
     , (2369967959,  65,        101) /* Placement - Resting */
     , (2369967959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369967959, 151,          1) /* HookType - Floor */
     , (2369967959, 158,          7) /* WieldRequirements - Level */
     , (2369967959, 159,          1) /* WieldSkillType - Axe */
     , (2369967959, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369967959,   1, False) /* Stuck */
     , (2369967959,  11, True ) /* IgnoreCollisions */
     , (2369967959,  13, True ) /* Ethereal */
     , (2369967959,  14, True ) /* GravityStatus */
     , (2369967959,  19, True ) /* Attackable */
     , (2369967959,  22, True ) /* Inscribable */
     , (2369967959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369967959,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369967959,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369967959,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369967959,  16,     1.5) /* ArmorModVsCold */
     , (2369967959,  17,     1.5) /* ArmorModVsFire */
     , (2369967959,  18,       2) /* ArmorModVsAcid */
     , (2369967959,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369967959, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369967959,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967959,   1,   33554654) /* Setup */
     , (2369967959,   3,  536870932) /* SoundTable */
     , (2369967959,   6,   67108990) /* PaletteBase */
     , (2369967959,   8,  100674544) /* Icon */
     , (2369967959,  22,  872415275) /* PhysicsEffectTable */
     , (2369967959, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2369967959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369967959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967959,   3, 1342436803) /* Wielder */
     , (2369967959, 8000, 2369967959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369967959, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369967959, 0, 83889344, 83894663, 0)
     , (2369967959, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369967959, 0, 16778416, 0);
