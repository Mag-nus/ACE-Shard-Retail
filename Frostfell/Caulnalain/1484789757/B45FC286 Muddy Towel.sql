INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026174598, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026174598,   1,       8192) /* ItemType - Writable */
     , (3026174598,   5,         50) /* EncumbranceVal */
     , (3026174598,  16,          8) /* ItemUseable - Contained */
     , (3026174598,  19,         10) /* Value */
     , (3026174598,  65,        101) /* Placement - Resting */
     , (3026174598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026174598, 174,          2) /* AppraisalPages */
     , (3026174598, 175,          2) /* AppraisalMaxPages */
     , (3026174598, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026174598,   1, False) /* Stuck */
     , (3026174598,  11, True ) /* IgnoreCollisions */
     , (3026174598,  13, True ) /* Ethereal */
     , (3026174598,  14, True ) /* GravityStatus */
     , (3026174598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026174598,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026174598,   1, 'Muddy Towel') /* Name */
     , (3026174598,  16, 'An old and well-used towel, spattered heavily with thick mud.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026174598,   1,   33554647) /* Setup */
     , (3026174598,   3,  536870932) /* SoundTable */
     , (3026174598,   6,   67108990) /* PaletteBase */
     , (3026174598,   8,  100671664) /* Icon */
     , (3026174598,  22,  872415275) /* PhysicsEffectTable */
     , (3026174598, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3026174598, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3026174598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026174598,   1, 1343306434) /* Owner */
     , (3026174598,   2, 1343306434) /* Container */
     , (3026174598, 8000, 3026174598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026174598, 67113213, 80, 12, 0)
     , (3026174598, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026174598, 0, 83889342, 83893326, 0)
     , (3026174598, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026174598, 0, 16778376, 0);
