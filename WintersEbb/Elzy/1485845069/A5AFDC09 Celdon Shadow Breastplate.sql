INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765769, 6593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765769,   1,          2) /* ItemType - Armor */
     , (2779765769,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2779765769,   5,       3200) /* EncumbranceVal */
     , (2779765769,   9,        512) /* ValidLocations - ChestArmor */
     , (2779765769,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2779765769,  16,          1) /* ItemUseable - No */
     , (2779765769,  19,       2680) /* Value */
     , (2779765769,  65,        101) /* Placement - Resting */
     , (2779765769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765769,   1, False) /* Stuck */
     , (2779765769,  11, True ) /* IgnoreCollisions */
     , (2779765769,  13, True ) /* Ethereal */
     , (2779765769,  14, True ) /* GravityStatus */
     , (2779765769,  19, True ) /* Attackable */
     , (2779765769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765769,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765769,   1,   33554642) /* Setup */
     , (2779765769,   3,  536870932) /* SoundTable */
     , (2779765769,   6,   67108990) /* PaletteBase */
     , (2779765769,   8,  100670403) /* Icon */
     , (2779765769,  22,  872415275) /* PhysicsEffectTable */
     , (2779765769, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779765769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765769,   3, 1342321228) /* Wielder */
     , (2779765769, 8000, 2779765769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765769, 67110016, 216, 24)
     , (2779765769, 67110544, 186, 12)
     , (2779765769, 67110544, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765769, 0, 83887061, 83886237, 0)
     , (2779765769, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765769, 0, 16778382, 0);
