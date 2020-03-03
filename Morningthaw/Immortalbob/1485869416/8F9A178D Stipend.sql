INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409240461, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409240461,   1,        128) /* ItemType - Misc */
     , (2409240461,   5,         15) /* EncumbranceVal */
     , (2409240461,  11,       1000) /* MaxStackSize */
     , (2409240461,  12,         15) /* StackSize */
     , (2409240461,  16,          1) /* ItemUseable - No */
     , (2409240461,  19,         15) /* Value */
     , (2409240461,  65,        101) /* Placement - Resting */
     , (2409240461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409240461, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409240461,   1, False) /* Stuck */
     , (2409240461,  11, True ) /* IgnoreCollisions */
     , (2409240461,  13, True ) /* Ethereal */
     , (2409240461,  14, True ) /* GravityStatus */
     , (2409240461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409240461,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409240461,   1,   33554659) /* Setup */
     , (2409240461,   3,  536870932) /* SoundTable */
     , (2409240461,   8,  100692712) /* Icon */
     , (2409240461,  22,  872415275) /* PhysicsEffectTable */
     , (2409240461, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2409240461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2409240461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409240461,   1, 3112975515) /* Owner */
     , (2409240461,   2, 3112975515) /* Container */
     , (2409240461, 8000, 2409240461) /* PCAPRecordedObjectIID */;
