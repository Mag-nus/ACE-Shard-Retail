INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270156291, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270156291,   1,        128) /* ItemType - Misc */
     , (3270156291,   5,          2) /* EncumbranceVal */
     , (3270156291,  11,       1000) /* MaxStackSize */
     , (3270156291,  12,          2) /* StackSize */
     , (3270156291,  16,          1) /* ItemUseable - No */
     , (3270156291,  19,          2) /* Value */
     , (3270156291,  65,        101) /* Placement - Resting */
     , (3270156291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270156291, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270156291,   1, False) /* Stuck */
     , (3270156291,  11, True ) /* IgnoreCollisions */
     , (3270156291,  13, True ) /* Ethereal */
     , (3270156291,  14, True ) /* GravityStatus */
     , (3270156291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270156291,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270156291,   1,   33554659) /* Setup */
     , (3270156291,   3,  536870932) /* SoundTable */
     , (3270156291,   8,  100692712) /* Icon */
     , (3270156291,  22,  872415275) /* PhysicsEffectTable */
     , (3270156291, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3270156291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3270156291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270156291,   1, 2147516663) /* Owner */
     , (3270156291,   2, 2147516663) /* Container */
     , (3270156291, 8000, 3270156291) /* PCAPRecordedObjectIID */;
