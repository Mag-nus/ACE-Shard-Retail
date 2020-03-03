INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200793, 10760, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200793,   1,       8192) /* ItemType - Writable */
     , (2769200793,   5,         50) /* EncumbranceVal */
     , (2769200793,  16,          8) /* ItemUseable - Contained */
     , (2769200793,  19,         10) /* Value */
     , (2769200793,  65,        101) /* Placement - Resting */
     , (2769200793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200793, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200793,   1, False) /* Stuck */
     , (2769200793,  11, True ) /* IgnoreCollisions */
     , (2769200793,  13, True ) /* Ethereal */
     , (2769200793,  14, True ) /* GravityStatus */
     , (2769200793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200793,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200793,   1, 'Wet Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200793,   1,   33554647) /* Setup */
     , (2769200793,   3,  536870932) /* SoundTable */
     , (2769200793,   6,   67108990) /* PaletteBase */
     , (2769200793,   8,  100671663) /* Icon */
     , (2769200793,  22,  872415275) /* PhysicsEffectTable */
     , (2769200793, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2769200793, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2769200793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200793,   1, 2769200788) /* Owner */
     , (2769200793,   2, 2769200788) /* Container */
     , (2769200793, 8000, 2769200793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200793, 67113214, 136, 16)
     , (2769200793, 67113214, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200793, 0, 83889342, 83893326, 0)
     , (2769200793, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200793, 0, 16778376, 0);
