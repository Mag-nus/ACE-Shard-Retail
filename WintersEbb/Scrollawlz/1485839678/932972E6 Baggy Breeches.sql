INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468967142, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468967142,   1,          4) /* ItemType - Clothing */
     , (2468967142,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2468967142,   5,         90) /* EncumbranceVal */
     , (2468967142,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2468967142,  16,          1) /* ItemUseable - No */
     , (2468967142,  18,          1) /* UiEffects - Magical */
     , (2468967142,  19,       7734) /* Value */
     , (2468967142,  65,        101) /* Placement - Resting */
     , (2468967142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468967142, 131,          5) /* MaterialType - Satin */
     , (2468967142, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468967142,   1, False) /* Stuck */
     , (2468967142,  11, True ) /* IgnoreCollisions */
     , (2468967142,  13, True ) /* Ethereal */
     , (2468967142,  14, True ) /* GravityStatus */
     , (2468967142,  19, True ) /* Attackable */
     , (2468967142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468967142, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468967142,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468967142,   1,   33554960) /* Setup */
     , (2468967142,   3,  536870932) /* SoundTable */
     , (2468967142,   6,   67108990) /* PaletteBase */
     , (2468967142,   8,  100669650) /* Icon */
     , (2468967142,  22,  872415275) /* PhysicsEffectTable */
     , (2468967142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2468967142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468967142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468967142,   1, 2438518029) /* Owner */
     , (2468967142,   2, 2438518029) /* Container */
     , (2468967142, 8000, 2468967142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2468967142, 67110386, 64, 8, 0)
     , (2468967142, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468967142, 0, 83887064, 83886241, 0)
     , (2468967142, 0, 83889072, 83889072, 1)
     , (2468967142, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468967142, 0, 16779742, 0);
