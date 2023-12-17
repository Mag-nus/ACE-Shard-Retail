INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380284557, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380284557,   1,          4) /* ItemType - Clothing */
     , (2380284557,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2380284557,   5,         90) /* EncumbranceVal */
     , (2380284557,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2380284557,  16,          1) /* ItemUseable - No */
     , (2380284557,  18,          1) /* UiEffects - Magical */
     , (2380284557,  19,       4428) /* Value */
     , (2380284557,  65,        101) /* Placement - Resting */
     , (2380284557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380284557, 131,          6) /* MaterialType - Silk */
     , (2380284557, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380284557,   1, False) /* Stuck */
     , (2380284557,  11, True ) /* IgnoreCollisions */
     , (2380284557,  13, True ) /* Ethereal */
     , (2380284557,  14, True ) /* GravityStatus */
     , (2380284557,  19, True ) /* Attackable */
     , (2380284557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380284557, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380284557,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380284557,   1,   33554960) /* Setup */
     , (2380284557,   3,  536870932) /* SoundTable */
     , (2380284557,   6,   67108990) /* PaletteBase */
     , (2380284557,   8,  100667370) /* Icon */
     , (2380284557,  22,  872415275) /* PhysicsEffectTable */
     , (2380284557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2380284557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380284557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380284557,   1, 2164337407) /* Owner */
     , (2380284557,   2, 2164337407) /* Container */
     , (2380284557, 8000, 2380284557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2380284557, 67110333, 64, 8, 0)
     , (2380284557, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380284557, 0, 83887064, 83886241, 0)
     , (2380284557, 0, 83889072, 83889072, 1)
     , (2380284557, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380284557, 0, 16779742, 0);
