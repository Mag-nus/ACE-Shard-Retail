INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616201538, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616201538,   1,        128) /* ItemType - Misc */
     , (2616201538,   5,          2) /* EncumbranceVal */
     , (2616201538,  11,       1000) /* MaxStackSize */
     , (2616201538,  12,          2) /* StackSize */
     , (2616201538,  16,          1) /* ItemUseable - No */
     , (2616201538,  19,          2) /* Value */
     , (2616201538,  65,        101) /* Placement - Resting */
     , (2616201538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616201538, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616201538,   1, False) /* Stuck */
     , (2616201538,  11, True ) /* IgnoreCollisions */
     , (2616201538,  13, True ) /* Ethereal */
     , (2616201538,  14, True ) /* GravityStatus */
     , (2616201538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616201538,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616201538,   1,   33554659) /* Setup */
     , (2616201538,   3,  536870932) /* SoundTable */
     , (2616201538,   8,  100692712) /* Icon */
     , (2616201538,  22,  872415275) /* PhysicsEffectTable */
     , (2616201538, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2616201538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2616201538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616201538,   1, 1342772034) /* Owner */
     , (2616201538,   2, 1342772034) /* Container */
     , (2616201538, 8000, 2616201538) /* PCAPRecordedObjectIID */;
