INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419189753, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419189753,   1,          2) /* ItemType - Armor */
     , (3419189753,   4,      65536) /* ClothingPriority - Feet */
     , (3419189753,   5,        420) /* EncumbranceVal */
     , (3419189753,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3419189753,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3419189753,  16,          1) /* ItemUseable - No */
     , (3419189753,  19,       1100) /* Value */
     , (3419189753,  65,        101) /* Placement - Resting */
     , (3419189753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419189753,   1, False) /* Stuck */
     , (3419189753,  11, True ) /* IgnoreCollisions */
     , (3419189753,  13, True ) /* Ethereal */
     , (3419189753,  14, True ) /* GravityStatus */
     , (3419189753,  19, True ) /* Attackable */
     , (3419189753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419189753,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419189753,   1,   33554640) /* Setup */
     , (3419189753,   3,  536870932) /* SoundTable */
     , (3419189753,   6,   67108990) /* PaletteBase */
     , (3419189753,   8,  100669153) /* Icon */
     , (3419189753,  22,  872415275) /* PhysicsEffectTable */
     , (3419189753, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3419189753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419189753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419189753,   3, 1343895202) /* Wielder */
     , (3419189753, 8000, 3419189753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419189753, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419189753, 0, 83887054, 83887054, 0)
     , (3419189753, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419189753, 0, 16778380, 0);
