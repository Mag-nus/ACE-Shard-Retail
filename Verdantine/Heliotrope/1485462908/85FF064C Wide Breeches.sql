INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083020, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083020,   1,          4) /* ItemType - Clothing */
     , (2248083020,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248083020,   5,         90) /* EncumbranceVal */
     , (2248083020,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248083020,  16,          1) /* ItemUseable - No */
     , (2248083020,  18,          1) /* UiEffects - Magical */
     , (2248083020,  19,       5657) /* Value */
     , (2248083020,  65,        101) /* Placement - Resting */
     , (2248083020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083020, 131,          4) /* MaterialType - Linen */
     , (2248083020, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083020,   1, False) /* Stuck */
     , (2248083020,  11, True ) /* IgnoreCollisions */
     , (2248083020,  13, True ) /* Ethereal */
     , (2248083020,  14, True ) /* GravityStatus */
     , (2248083020,  19, True ) /* Attackable */
     , (2248083020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083020, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083020,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083020,   1,   33554960) /* Setup */
     , (2248083020,   3,  536870932) /* SoundTable */
     , (2248083020,   6,   67108990) /* PaletteBase */
     , (2248083020,   8,  100667370) /* Icon */
     , (2248083020,  22,  872415275) /* PhysicsEffectTable */
     , (2248083020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248083020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083020,   1, 1342412026) /* Owner */
     , (2248083020,   2, 1342412026) /* Container */
     , (2248083020, 8000, 2248083020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248083020, 67110333, 64, 8, 0)
     , (2248083020, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083020, 0, 83887064, 83886241, 0)
     , (2248083020, 0, 83889072, 83889072, 1)
     , (2248083020, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083020, 0, 16779742, 0);
