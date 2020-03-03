INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223664164, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223664164,   1,        128) /* ItemType - Misc */
     , (2223664164,   5,        120) /* EncumbranceVal */
     , (2223664164,  11,       1000) /* MaxStackSize */
     , (2223664164,  12,          4) /* StackSize */
     , (2223664164,  16,          1) /* ItemUseable - No */
     , (2223664164,  19,     120000) /* Value */
     , (2223664164,  65,        101) /* Placement - Resting */
     , (2223664164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223664164, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223664164,   1, False) /* Stuck */
     , (2223664164,  11, True ) /* IgnoreCollisions */
     , (2223664164,  13, True ) /* Ethereal */
     , (2223664164,  14, True ) /* GravityStatus */
     , (2223664164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223664164,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223664164,   1,   33554602) /* Setup */
     , (2223664164,   3,  536870932) /* SoundTable */
     , (2223664164,   8,  100690184) /* Icon */
     , (2223664164,  22,  872415275) /* PhysicsEffectTable */
     , (2223664164, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223664164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223664164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223664164,   1, 2151384669) /* Owner */
     , (2223664164,   2, 2151384669) /* Container */
     , (2223664164, 8000, 2223664164) /* PCAPRecordedObjectIID */;
