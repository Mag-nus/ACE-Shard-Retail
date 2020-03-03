INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355360603, 26483, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355360603,   1,       8192) /* ItemType - Writable */
     , (3355360603,   5,          5) /* EncumbranceVal */
     , (3355360603,  16,          8) /* ItemUseable - Contained */
     , (3355360603,  19,          5) /* Value */
     , (3355360603,  65,        101) /* Placement - Resting */
     , (3355360603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355360603, 174,          1) /* AppraisalPages */
     , (3355360603, 175,          1) /* AppraisalMaxPages */
     , (3355360603, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355360603,   1, False) /* Stuck */
     , (3355360603,  11, True ) /* IgnoreCollisions */
     , (3355360603,  13, True ) /* Ethereal */
     , (3355360603,  14, True ) /* GravityStatus */
     , (3355360603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355360603,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355360603,   1, 'Directions to Nen Ai''s House') /* Name */
     , (3355360603,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355360603,   1,   33554773) /* Setup */
     , (3355360603,   3,  536870932) /* SoundTable */
     , (3355360603,   8,  100675770) /* Icon */
     , (3355360603,  22,  872415275) /* PhysicsEffectTable */
     , (3355360603, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3355360603, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3355360603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355360603,   1, 1343222654) /* Owner */
     , (3355360603,   2, 1343222654) /* Container */
     , (3355360603, 8000, 3355360603) /* PCAPRecordedObjectIID */;
