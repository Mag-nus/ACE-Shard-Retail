INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851251, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851251,   1,          4) /* ItemType - Clothing */
     , (3298851251,   4,      65536) /* ClothingPriority - Feet */
     , (3298851251,   5,         90) /* EncumbranceVal */
     , (3298851251,   9,        256) /* ValidLocations - FootWear */
     , (3298851251,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3298851251,  16,          1) /* ItemUseable - No */
     , (3298851251,  19,       1040) /* Value */
     , (3298851251,  28,         20) /* ArmorLevel */
     , (3298851251,  65,        101) /* Placement - Resting */
     , (3298851251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851251,   1, False) /* Stuck */
     , (3298851251,  11, True ) /* IgnoreCollisions */
     , (3298851251,  13, True ) /* Ethereal */
     , (3298851251,  14, True ) /* GravityStatus */
     , (3298851251,  19, True ) /* Attackable */
     , (3298851251,  22, True ) /* Inscribable */
     , (3298851251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851251,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3298851251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298851251,  15,       1) /* ArmorModVsBludgeon */
     , (3298851251,  16,     0.5) /* ArmorModVsCold */
     , (3298851251,  17,     0.5) /* ArmorModVsFire */
     , (3298851251,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3298851251,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3298851251, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851251,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851251,   1,   33554654) /* Setup */
     , (3298851251,   3,  536870932) /* SoundTable */
     , (3298851251,   6,   67108990) /* PaletteBase */
     , (3298851251,   8,  100669198) /* Icon */
     , (3298851251,  22,  872415275) /* PhysicsEffectTable */
     , (3298851251, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298851251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851251,   3, 1343106297) /* Wielder */
     , (3298851251, 8000, 3298851251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851251, 67111304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851251, 0, 83889344, 83887054, 0)
     , (3298851251, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851251, 0, 16778416, 0);
