INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711839, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711839,   1,          2) /* ItemType - Armor */
     , (2369711839,   4,      32768) /* ClothingPriority - Hands */
     , (2369711839,   5,        950) /* EncumbranceVal */
     , (2369711839,   9,         32) /* ValidLocations - HandWear */
     , (2369711839,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369711839,  16,          1) /* ItemUseable - No */
     , (2369711839,  19,       3000) /* Value */
     , (2369711839,  28,        500) /* ArmorLevel */
     , (2369711839,  36,       9999) /* ResistMagic */
     , (2369711839,  65,        101) /* Placement - Resting */
     , (2369711839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711839, 158,          7) /* WieldRequirements - Level */
     , (2369711839, 159,          1) /* WieldSkillType - Axe */
     , (2369711839, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711839,   1, False) /* Stuck */
     , (2369711839,  11, True ) /* IgnoreCollisions */
     , (2369711839,  13, True ) /* Ethereal */
     , (2369711839,  14, True ) /* GravityStatus */
     , (2369711839,  19, True ) /* Attackable */
     , (2369711839,  22, True ) /* Inscribable */
     , (2369711839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369711839,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369711839,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369711839,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369711839,  16,     1.5) /* ArmorModVsCold */
     , (2369711839,  17,     1.5) /* ArmorModVsFire */
     , (2369711839,  18,       2) /* ArmorModVsAcid */
     , (2369711839,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369711839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711839,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711839,   1,   33554648) /* Setup */
     , (2369711839,   3,  536870932) /* SoundTable */
     , (2369711839,   6,   67108990) /* PaletteBase */
     , (2369711839,   8,  100674576) /* Icon */
     , (2369711839,  22,  872415275) /* PhysicsEffectTable */
     , (2369711839, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369711839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711839,   3, 1342436799) /* Wielder */
     , (2369711839, 8000, 2369711839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369711839, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369711839, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711839, 0, 16778374, 0);
