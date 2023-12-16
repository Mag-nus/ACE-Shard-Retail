INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089642, 24473, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089642,   1,        128) /* ItemType - Misc */
     , (2166089642,   5,         50) /* EncumbranceVal */
     , (2166089642,  16,          8) /* ItemUseable - Contained */
     , (2166089642,  19,         20) /* Value */
     , (2166089642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089642, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089642,   1, False) /* Stuck */
     , (2166089642,  11, True ) /* IgnoreCollisions */
     , (2166089642,  13, True ) /* Ethereal */
     , (2166089642,  14, True ) /* GravityStatus */
     , (2166089642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089642,  39, 0.20000000298023224) /* DefaultScale */
     , (2166089642,  54,       1) /* UseRadius */
     , (2166089642,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089642,   1, 'Virindi Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089642,   1,   33555391) /* Setup */
     , (2166089642,   3,  536870932) /* SoundTable */
     , (2166089642,   8,  100671183) /* Icon */
     , (2166089642,  22,  872415275) /* PhysicsEffectTable */
     , (2166089642, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166089642, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166089642, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089642,   1, 1342991008) /* Owner */
     , (2166089642,   2, 1342991008) /* Container */
     , (2166089642, 8000, 2166089642) /* PCAPRecordedObjectIID */;
