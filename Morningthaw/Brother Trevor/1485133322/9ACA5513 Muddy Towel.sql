INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951315, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951315,   1,       8192) /* ItemType - Writable */
     , (2596951315,   5,         50) /* EncumbranceVal */
     , (2596951315,  16,          8) /* ItemUseable - Contained */
     , (2596951315,  19,         10) /* Value */
     , (2596951315,  65,        101) /* Placement - Resting */
     , (2596951315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951315, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951315,   1, False) /* Stuck */
     , (2596951315,  11, True ) /* IgnoreCollisions */
     , (2596951315,  13, True ) /* Ethereal */
     , (2596951315,  14, True ) /* GravityStatus */
     , (2596951315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951315,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951315,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951315,   1,   33554647) /* Setup */
     , (2596951315,   3,  536870932) /* SoundTable */
     , (2596951315,   6,   67108990) /* PaletteBase */
     , (2596951315,   8,  100671664) /* Icon */
     , (2596951315,  22,  872415275) /* PhysicsEffectTable */
     , (2596951315, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2596951315, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951315,   1, 1342547755) /* Owner */
     , (2596951315,   2, 1342547755) /* Container */
     , (2596951315, 8000, 2596951315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951315, 67113213, 80, 12)
     , (2596951315, 67113213, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951315, 0, 83889342, 83893326, 0)
     , (2596951315, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951315, 0, 16778376, 0);
