INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273678, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273678,   1,       8192) /* ItemType - Writable */
     , (2157273678,   5,          0) /* EncumbranceVal */
     , (2157273678,  16,          8) /* ItemUseable - Contained */
     , (2157273678,  19,          0) /* Value */
     , (2157273678,  65,        101) /* Placement - Resting */
     , (2157273678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273678, 174,          3) /* AppraisalPages */
     , (2157273678, 175,          3) /* AppraisalMaxPages */
     , (2157273678, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273678,   1, False) /* Stuck */
     , (2157273678,  11, True ) /* IgnoreCollisions */
     , (2157273678,  13, True ) /* Ethereal */
     , (2157273678,  14, True ) /* GravityStatus */
     , (2157273678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273678,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273678,   1, 'Refurbisher''s Tally') /* Name */
     , (2157273678,  15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273678,   1,   33554773) /* Setup */
     , (2157273678,   3,  536870932) /* SoundTable */
     , (2157273678,   8,  100667503) /* Icon */
     , (2157273678,  22,  872415275) /* PhysicsEffectTable */
     , (2157273678, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2157273678, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157273678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273678,   1, 1343084590) /* Owner */
     , (2157273678,   2, 1343084590) /* Container */
     , (2157273678, 8000, 2157273678) /* PCAPRecordedObjectIID */;
