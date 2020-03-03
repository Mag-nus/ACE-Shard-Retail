INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310697, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310697,   1,          2) /* ItemType - Armor */
     , (3617310697,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3617310697,   5,        420) /* EncumbranceVal */
     , (3617310697,   9,        512) /* ValidLocations - ChestArmor */
     , (3617310697,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3617310697,  16,          1) /* ItemUseable - No */
     , (3617310697,  19,       1400) /* Value */
     , (3617310697,  65,        101) /* Placement - Resting */
     , (3617310697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310697,   1, False) /* Stuck */
     , (3617310697,  11, True ) /* IgnoreCollisions */
     , (3617310697,  13, True ) /* Ethereal */
     , (3617310697,  14, True ) /* GravityStatus */
     , (3617310697,  19, True ) /* Attackable */
     , (3617310697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310697,   1, 'Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310697,   1,   33554642) /* Setup */
     , (3617310697,   3,  536870932) /* SoundTable */
     , (3617310697,   6,   67108990) /* PaletteBase */
     , (3617310697,   8,  100667350) /* Icon */
     , (3617310697,  22,  872415275) /* PhysicsEffectTable */
     , (3617310697, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310697,   3, 1343724703) /* Wielder */
     , (3617310697, 8000, 3617310697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310697, 67110375, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310697, 0, 83887061, 83886692, 0)
     , (3617310697, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310697, 0, 16778382, 0);
