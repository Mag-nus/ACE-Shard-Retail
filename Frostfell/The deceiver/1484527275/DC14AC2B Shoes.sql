INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342315, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342315,   1,          4) /* ItemType - Clothing */
     , (3692342315,   4,      65536) /* ClothingPriority - Feet */
     , (3692342315,   5,         90) /* EncumbranceVal */
     , (3692342315,   9,        256) /* ValidLocations - FootWear */
     , (3692342315,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3692342315,  16,          1) /* ItemUseable - No */
     , (3692342315,  19,       1040) /* Value */
     , (3692342315,  65,        101) /* Placement - Resting */
     , (3692342315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342315,   1, False) /* Stuck */
     , (3692342315,  11, True ) /* IgnoreCollisions */
     , (3692342315,  13, True ) /* Ethereal */
     , (3692342315,  14, True ) /* GravityStatus */
     , (3692342315,  19, True ) /* Attackable */
     , (3692342315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342315,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342315,   1,   33554654) /* Setup */
     , (3692342315,   3,  536870932) /* SoundTable */
     , (3692342315,   6,   67108990) /* PaletteBase */
     , (3692342315,   8,  100669196) /* Icon */
     , (3692342315,  22,  872415275) /* PhysicsEffectTable */
     , (3692342315, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3692342315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342315,   3, 1343133073) /* Wielder */
     , (3692342315, 8000, 3692342315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342315, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342315, 0, 83889344, 83887054, 0)
     , (3692342315, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342315, 0, 16778416, 0);
