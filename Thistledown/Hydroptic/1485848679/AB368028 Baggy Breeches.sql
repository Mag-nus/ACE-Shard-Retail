INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872475688, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872475688,   1,          4) /* ItemType - Clothing */
     , (2872475688,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2872475688,   5,         90) /* EncumbranceVal */
     , (2872475688,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2872475688,  16,          1) /* ItemUseable - No */
     , (2872475688,  18,          1) /* UiEffects - Magical */
     , (2872475688,  19,       3689) /* Value */
     , (2872475688,  65,        101) /* Placement - Resting */
     , (2872475688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872475688, 131,          6) /* MaterialType - Silk */
     , (2872475688, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872475688,   1, False) /* Stuck */
     , (2872475688,  11, True ) /* IgnoreCollisions */
     , (2872475688,  13, True ) /* Ethereal */
     , (2872475688,  14, True ) /* GravityStatus */
     , (2872475688,  19, True ) /* Attackable */
     , (2872475688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872475688, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872475688,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872475688,   1,   33554960) /* Setup */
     , (2872475688,   3,  536870932) /* SoundTable */
     , (2872475688,   6,   67108990) /* PaletteBase */
     , (2872475688,   8,  100669651) /* Icon */
     , (2872475688,  22,  872415275) /* PhysicsEffectTable */
     , (2872475688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872475688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872475688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872475688,   1, 2858550344) /* Owner */
     , (2872475688,   2, 2858550344) /* Container */
     , (2872475688, 8000, 2872475688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872475688, 67110352, 64, 8, 0)
     , (2872475688, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872475688, 0, 83887064, 83886241, 0)
     , (2872475688, 0, 83889072, 83889072, 1)
     , (2872475688, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872475688, 0, 16779742, 0);
