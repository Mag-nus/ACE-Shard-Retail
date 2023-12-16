INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362525, 23119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362525,   1,        128) /* ItemType - Misc */
     , (2149362525,   5,         50) /* EncumbranceVal */
     , (2149362525,  16,          8) /* ItemUseable - Contained */
     , (2149362525,  19,         20) /* Value */
     , (2149362525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362525, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362525,   1, False) /* Stuck */
     , (2149362525,  11, True ) /* IgnoreCollisions */
     , (2149362525,  13, True ) /* Ethereal */
     , (2149362525,  14, True ) /* GravityStatus */
     , (2149362525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362525,  39, 0.20000000298023224) /* DefaultScale */
     , (2149362525,  54,       1) /* UseRadius */
     , (2149362525,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362525,   1, 'Warped Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362525,   1,   33555391) /* Setup */
     , (2149362525,   3,  536870932) /* SoundTable */
     , (2149362525,   8,  100671183) /* Icon */
     , (2149362525,  22,  872415275) /* PhysicsEffectTable */
     , (2149362525, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149362525, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149362525, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362525,   1, 2149352599) /* Owner */
     , (2149362525,   2, 2149352599) /* Container */
     , (2149362525, 8000, 2149362525) /* PCAPRecordedObjectIID */;
