INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163902885, 24459, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163902885,   1,          2) /* ItemType - Armor */
     , (2163902885,   4,      32768) /* ClothingPriority - Hands */
     , (2163902885,   5,        450) /* EncumbranceVal */
     , (2163902885,   9,         32) /* ValidLocations - HandWear */
     , (2163902885,  16,          1) /* ItemUseable - No */
     , (2163902885,  19,       5500) /* Value */
     , (2163902885,  65,        101) /* Placement - Resting */
     , (2163902885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163902885, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163902885,   1, False) /* Stuck */
     , (2163902885,  11, True ) /* IgnoreCollisions */
     , (2163902885,  13, True ) /* Ethereal */
     , (2163902885,  14, True ) /* GravityStatus */
     , (2163902885,  19, True ) /* Attackable */
     , (2163902885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163902885,   1, 'Hieromancer''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163902885,   1,   33554648) /* Setup */
     , (2163902885,   3,  536870932) /* SoundTable */
     , (2163902885,   6,   67108990) /* PaletteBase */
     , (2163902885,   8,  100674349) /* Icon */
     , (2163902885,  22,  872415275) /* PhysicsEffectTable */
     , (2163902885, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163902885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163902885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163902885,   1, 1343064077) /* Owner */
     , (2163902885,   2, 1343064077) /* Container */
     , (2163902885, 8000, 2163902885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163902885, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163902885, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163902885, 0, 16778374, 0);
