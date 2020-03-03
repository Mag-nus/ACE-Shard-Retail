INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2551060247, 52970, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551060247,   1,        128) /* ItemType - Misc */
     , (2551060247,   5,          2) /* EncumbranceVal */
     , (2551060247,  11,        100) /* MaxStackSize */
     , (2551060247,  12,          2) /* StackSize */
     , (2551060247,  16,          1) /* ItemUseable - No */
     , (2551060247,  19,          2) /* Value */
     , (2551060247,  65,        101) /* Placement - Resting */
     , (2551060247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2551060247, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551060247,   1, False) /* Stuck */
     , (2551060247,  11, True ) /* IgnoreCollisions */
     , (2551060247,  13, True ) /* Ethereal */
     , (2551060247,  14, True ) /* GravityStatus */
     , (2551060247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551060247,   1, 'Viridian Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551060247,   1,   33561540) /* Setup */
     , (2551060247,   3,  536870932) /* SoundTable */
     , (2551060247,   8,  100671683) /* Icon */
     , (2551060247,  22,  872415275) /* PhysicsEffectTable */
     , (2551060247, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2551060247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2551060247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551060247,   1, 2412124250) /* Owner */
     , (2551060247,   2, 2412124250) /* Container */
     , (2551060247, 8000, 2551060247) /* PCAPRecordedObjectIID */;
