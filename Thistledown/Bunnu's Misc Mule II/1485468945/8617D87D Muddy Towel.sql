INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709693, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709693,   1,       8192) /* ItemType - Writable */
     , (2249709693,   5,         50) /* EncumbranceVal */
     , (2249709693,  16,          8) /* ItemUseable - Contained */
     , (2249709693,  19,         10) /* Value */
     , (2249709693,  65,        101) /* Placement - Resting */
     , (2249709693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709693, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709693,   1, False) /* Stuck */
     , (2249709693,  11, True ) /* IgnoreCollisions */
     , (2249709693,  13, True ) /* Ethereal */
     , (2249709693,  14, True ) /* GravityStatus */
     , (2249709693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709693,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709693,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709693,   1,   33554647) /* Setup */
     , (2249709693,   3,  536870932) /* SoundTable */
     , (2249709693,   6,   67108990) /* PaletteBase */
     , (2249709693,   8,  100671664) /* Icon */
     , (2249709693,  22,  872415275) /* PhysicsEffectTable */
     , (2249709693, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2249709693, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2249709693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709693,   1, 1343235709) /* Owner */
     , (2249709693,   2, 1343235709) /* Container */
     , (2249709693, 8000, 2249709693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709693, 67113213, 80, 12, 0)
     , (2249709693, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709693, 0, 83889342, 83893326, 0)
     , (2249709693, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709693, 0, 16778376, 0);
