INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656192171, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656192171,   1,          2) /* ItemType - Armor */
     , (3656192171,   4,      32768) /* ClothingPriority - Hands */
     , (3656192171,   5,        270) /* EncumbranceVal */
     , (3656192171,   9,         32) /* ValidLocations - HandWear */
     , (3656192171,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3656192171,  16,          1) /* ItemUseable - No */
     , (3656192171,  19,       1100) /* Value */
     , (3656192171,  28,        130) /* ArmorLevel */
     , (3656192171,  65,        101) /* Placement - Resting */
     , (3656192171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656192171,   1, False) /* Stuck */
     , (3656192171,  11, True ) /* IgnoreCollisions */
     , (3656192171,  13, True ) /* Ethereal */
     , (3656192171,  14, True ) /* GravityStatus */
     , (3656192171,  19, True ) /* Attackable */
     , (3656192171,  22, True ) /* Inscribable */
     , (3656192171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656192171,  13,       1) /* ArmorModVsSlash */
     , (3656192171,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656192171,  15,       1) /* ArmorModVsBludgeon */
     , (3656192171,  16,     0.5) /* ArmorModVsCold */
     , (3656192171,  17,     0.5) /* ArmorModVsFire */
     , (3656192171,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656192171,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3656192171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656192171,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656192171,   1,   33554648) /* Setup */
     , (3656192171,   3,  536870932) /* SoundTable */
     , (3656192171,   6,   67108990) /* PaletteBase */
     , (3656192171,   8,  100667319) /* Icon */
     , (3656192171,  22,  872415275) /* PhysicsEffectTable */
     , (3656192171, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3656192171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656192171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656192171,   3, 1342217300) /* Wielder */
     , (3656192171, 8000, 3656192171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656192171, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656192171, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656192171, 0, 16778374, 0);
