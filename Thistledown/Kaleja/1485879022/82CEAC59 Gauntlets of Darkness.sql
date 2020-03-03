INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194582617, 41198, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194582617,   1,          2) /* ItemType - Armor */
     , (2194582617,   4,      32768) /* ClothingPriority - Hands */
     , (2194582617,   5,        900) /* EncumbranceVal */
     , (2194582617,   9,         32) /* ValidLocations - HandWear */
     , (2194582617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194582617, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194582617,   1, False) /* Stuck */
     , (2194582617,  11, True ) /* IgnoreCollisions */
     , (2194582617,  13, True ) /* Ethereal */
     , (2194582617,  14, True ) /* GravityStatus */
     , (2194582617,  19, True ) /* Attackable */
     , (2194582617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194582617,   1, 'Gauntlets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194582617,   1,   33559505) /* Setup */
     , (2194582617,   3,  536870932) /* SoundTable */
     , (2194582617,   6,   67108990) /* PaletteBase */
     , (2194582617,   8,  100687136) /* Icon */
     , (2194582617,  22,  872415275) /* PhysicsEffectTable */
     , (2194582617,  50,  100690144) /* IconOverlay */
     , (2194582617, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2194582617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2194582617, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194582617,   1, 1343226628) /* Owner */
     , (2194582617,   2, 1343226628) /* Container */
     , (2194582617, 8000, 2194582617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2194582617, 67116565, 168, 3)
     , (2194582617, 67116583, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194582617, 0, 16794046, 0)
     , (2194582617, 1, 16794045, 1);
