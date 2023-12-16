INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978361, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978361,   1,          2) /* ItemType - Armor */
     , (3705978361,   4,      65536) /* ClothingPriority - Feet */
     , (3705978361,   5,        420) /* EncumbranceVal */
     , (3705978361,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3705978361,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3705978361,  16,          1) /* ItemUseable - No */
     , (3705978361,  19,       1100) /* Value */
     , (3705978361,  28,        130) /* ArmorLevel */
     , (3705978361,  65,        101) /* Placement - Resting */
     , (3705978361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978361,   1, False) /* Stuck */
     , (3705978361,  11, True ) /* IgnoreCollisions */
     , (3705978361,  13, True ) /* Ethereal */
     , (3705978361,  14, True ) /* GravityStatus */
     , (3705978361,  19, True ) /* Attackable */
     , (3705978361,  22, True ) /* Inscribable */
     , (3705978361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978361,  13,       1) /* ArmorModVsSlash */
     , (3705978361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978361,  15,       1) /* ArmorModVsBludgeon */
     , (3705978361,  16,     0.5) /* ArmorModVsCold */
     , (3705978361,  17,     0.5) /* ArmorModVsFire */
     , (3705978361,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3705978361,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3705978361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978361,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978361,   1,   33554640) /* Setup */
     , (3705978361,   3,  536870932) /* SoundTable */
     , (3705978361,   6,   67108990) /* PaletteBase */
     , (3705978361,   8,  100667310) /* Icon */
     , (3705978361,  22,  872415275) /* PhysicsEffectTable */
     , (3705978361, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3705978361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978361,   3, 1343494311) /* Wielder */
     , (3705978361, 8000, 3705978361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978361, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978361, 0, 83887054, 83887054, 0)
     , (3705978361, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978361, 0, 16778380, 0);
