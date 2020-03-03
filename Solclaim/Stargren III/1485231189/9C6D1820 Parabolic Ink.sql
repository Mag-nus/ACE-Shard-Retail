INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395296, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395296,   1,        128) /* ItemType - Misc */
     , (2624395296,   5,         30) /* EncumbranceVal */
     , (2624395296,  11,       1000) /* MaxStackSize */
     , (2624395296,  12,          1) /* StackSize */
     , (2624395296,  16,          1) /* ItemUseable - No */
     , (2624395296,  19,      30000) /* Value */
     , (2624395296,  65,        101) /* Placement - Resting */
     , (2624395296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395296, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395296,   1, False) /* Stuck */
     , (2624395296,  11, True ) /* IgnoreCollisions */
     , (2624395296,  13, True ) /* Ethereal */
     , (2624395296,  14, True ) /* GravityStatus */
     , (2624395296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395296,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395296,   1,   33554602) /* Setup */
     , (2624395296,   3,  536870932) /* SoundTable */
     , (2624395296,   8,  100690184) /* Icon */
     , (2624395296,  22,  872415275) /* PhysicsEffectTable */
     , (2624395296, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624395296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395296,   1, 2624395279) /* Owner */
     , (2624395296,   2, 2624395279) /* Container */
     , (2624395296, 8000, 2624395296) /* PCAPRecordedObjectIID */;
