INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911393706, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911393706,   1,       8192) /* ItemType - Writable */
     , (2911393706,   5,         50) /* EncumbranceVal */
     , (2911393706,  16,          8) /* ItemUseable - Contained */
     , (2911393706,  19,         10) /* Value */
     , (2911393706,  65,        101) /* Placement - Resting */
     , (2911393706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911393706, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911393706,   1, False) /* Stuck */
     , (2911393706,  11, True ) /* IgnoreCollisions */
     , (2911393706,  13, True ) /* Ethereal */
     , (2911393706,  14, True ) /* GravityStatus */
     , (2911393706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911393706,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911393706,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911393706,   1,   33554647) /* Setup */
     , (2911393706,   3,  536870932) /* SoundTable */
     , (2911393706,   6,   67108990) /* PaletteBase */
     , (2911393706,   8,  100671664) /* Icon */
     , (2911393706,  22,  872415275) /* PhysicsEffectTable */
     , (2911393706, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2911393706, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2911393706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911393706,   1, 1342632215) /* Owner */
     , (2911393706,   2, 1342632215) /* Container */
     , (2911393706, 8000, 2911393706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911393706, 67113213, 80, 12)
     , (2911393706, 67113213, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911393706, 0, 83889342, 83893326, 0)
     , (2911393706, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911393706, 0, 16778376, 0);
