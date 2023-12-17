INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610730, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610730,   1,       8192) /* ItemType - Writable */
     , (2975610730,   5,         50) /* EncumbranceVal */
     , (2975610730,  16,          8) /* ItemUseable - Contained */
     , (2975610730,  19,         10) /* Value */
     , (2975610730,  65,        101) /* Placement - Resting */
     , (2975610730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610730, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610730,   1, False) /* Stuck */
     , (2975610730,  11, True ) /* IgnoreCollisions */
     , (2975610730,  13, True ) /* Ethereal */
     , (2975610730,  14, True ) /* GravityStatus */
     , (2975610730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610730,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610730,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610730,   1,   33554647) /* Setup */
     , (2975610730,   3,  536870932) /* SoundTable */
     , (2975610730,   6,   67108990) /* PaletteBase */
     , (2975610730,   8,  100671664) /* Icon */
     , (2975610730,  22,  872415275) /* PhysicsEffectTable */
     , (2975610730, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2975610730, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975610730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610730,   1, 1343306436) /* Owner */
     , (2975610730,   2, 1343306436) /* Container */
     , (2975610730, 8000, 2975610730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610730, 67113213, 80, 12, 0)
     , (2975610730, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610730, 0, 83889342, 83893326, 0)
     , (2975610730, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610730, 0, 16778376, 0);
