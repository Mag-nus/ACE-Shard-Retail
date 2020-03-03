INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556027, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556027,   1,        128) /* ItemType - Misc */
     , (2677556027,   5,        150) /* EncumbranceVal */
     , (2677556027,  11,       1000) /* MaxStackSize */
     , (2677556027,  12,          5) /* StackSize */
     , (2677556027,  16,          1) /* ItemUseable - No */
     , (2677556027,  19,     150000) /* Value */
     , (2677556027,  65,        101) /* Placement - Resting */
     , (2677556027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556027, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556027,   1, False) /* Stuck */
     , (2677556027,  11, True ) /* IgnoreCollisions */
     , (2677556027,  13, True ) /* Ethereal */
     , (2677556027,  14, True ) /* GravityStatus */
     , (2677556027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556027,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556027,   1,   33554602) /* Setup */
     , (2677556027,   3,  536870932) /* SoundTable */
     , (2677556027,   8,  100690184) /* Icon */
     , (2677556027,  22,  872415275) /* PhysicsEffectTable */
     , (2677556027, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556027,   1, 2677556011) /* Owner */
     , (2677556027,   2, 2677556011) /* Container */
     , (2677556027, 8000, 2677556027) /* PCAPRecordedObjectIID */;
