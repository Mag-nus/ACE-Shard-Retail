INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496346, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496346,   1,          4) /* ItemType - Clothing */
     , (3618496346,   4,      65536) /* ClothingPriority - Feet */
     , (3618496346,   5,         90) /* EncumbranceVal */
     , (3618496346,   9,        256) /* ValidLocations - FootWear */
     , (3618496346,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3618496346,  16,          1) /* ItemUseable - No */
     , (3618496346,  19,       1040) /* Value */
     , (3618496346,  28,         20) /* ArmorLevel */
     , (3618496346,  65,        101) /* Placement - Resting */
     , (3618496346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496346,   1, False) /* Stuck */
     , (3618496346,  11, True ) /* IgnoreCollisions */
     , (3618496346,  13, True ) /* Ethereal */
     , (3618496346,  14, True ) /* GravityStatus */
     , (3618496346,  19, True ) /* Attackable */
     , (3618496346,  22, True ) /* Inscribable */
     , (3618496346, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618496346,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3618496346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618496346,  15,       1) /* ArmorModVsBludgeon */
     , (3618496346,  16,     0.5) /* ArmorModVsCold */
     , (3618496346,  17,     0.5) /* ArmorModVsFire */
     , (3618496346,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3618496346,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3618496346, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496346,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496346,   1,   33554654) /* Setup */
     , (3618496346,   3,  536870932) /* SoundTable */
     , (3618496346,   6,   67108990) /* PaletteBase */
     , (3618496346,   8,  100669197) /* Icon */
     , (3618496346,  22,  872415275) /* PhysicsEffectTable */
     , (3618496346, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618496346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618496346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496346,   3, 1344175085) /* Wielder */
     , (3618496346, 8000, 3618496346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618496346, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496346, 0, 83889344, 83887054, 0)
     , (3618496346, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496346, 0, 16778416, 0);
