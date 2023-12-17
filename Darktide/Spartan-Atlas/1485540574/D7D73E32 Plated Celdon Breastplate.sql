INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207602, 23797, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207602,   1,          2) /* ItemType - Armor */
     , (3621207602,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621207602,   5,       3180) /* EncumbranceVal */
     , (3621207602,   9,        512) /* ValidLocations - ChestArmor */
     , (3621207602,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3621207602,  16,          1) /* ItemUseable - No */
     , (3621207602,  18,          1) /* UiEffects - Magical */
     , (3621207602,  19,       2680) /* Value */
     , (3621207602,  65,        101) /* Placement - Resting */
     , (3621207602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207602,   1, False) /* Stuck */
     , (3621207602,  11, True ) /* IgnoreCollisions */
     , (3621207602,  13, True ) /* Ethereal */
     , (3621207602,  14, True ) /* GravityStatus */
     , (3621207602,  19, True ) /* Attackable */
     , (3621207602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207602,   1, 'Plated Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207602,   1,   33554642) /* Setup */
     , (3621207602,   3,  536870932) /* SoundTable */
     , (3621207602,   6,   67108990) /* PaletteBase */
     , (3621207602,   8,  100674069) /* Icon */
     , (3621207602,  22,  872415275) /* PhysicsEffectTable */
     , (3621207602, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621207602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207602,   3, 1343640454) /* Wielder */
     , (3621207602, 8000, 3621207602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621207602, 67110555, 216, 24, 0)
     , (3621207602, 67109965, 186, 12, 1)
     , (3621207602, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207602, 0, 83887061, 83886237, 0)
     , (3621207602, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207602, 0, 16778382, 0);
