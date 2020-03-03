INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695819676, 36930, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695819676,   1,        128) /* ItemType - Misc */
     , (3695819676,   5,         50) /* EncumbranceVal */
     , (3695819676,  16,          8) /* ItemUseable - Contained */
     , (3695819676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695819676, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695819676,   1, False) /* Stuck */
     , (3695819676,  11, True ) /* IgnoreCollisions */
     , (3695819676,  13, True ) /* Ethereal */
     , (3695819676,  14, True ) /* GravityStatus */
     , (3695819676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695819676,  39, 0.200000002980232) /* DefaultScale */
     , (3695819676,  54,       1) /* UseRadius */
     , (3695819676,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695819676,   1, 'Thief of Dreams Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819676,   1,   33555391) /* Setup */
     , (3695819676,   3,  536870932) /* SoundTable */
     , (3695819676,   8,  100671183) /* Icon */
     , (3695819676,  22,  872415275) /* PhysicsEffectTable */
     , (3695819676, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3695819676, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3695819676, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819676,   1, 3681821632) /* Owner */
     , (3695819676,   2, 3681821632) /* Container */
     , (3695819676, 8000, 3695819676) /* PCAPRecordedObjectIID */;
